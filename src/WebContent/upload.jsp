<%--
  Created by IntelliJ IDEA.
  User: jyw
  Date: 2022/12/13
  Time: 10:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/upload.css">
    <title>게시판 - 등록</title>
</head>
<body>

  <header class="title"><h1>게시판 - 등록</h1></header>
  <main>
    <%-- HTML 태그 이외 서버상 제한 처리 필요 - writer, password, title, contet --%>
    <div class="upload_form_container">
        <div class="category_row container_row">
            <div><span>카테고리 *</span></div>
            <div>
                <label for="category"></label>
                <select name="category" id="category">
                <option>카테고리 선택</option>
                <option value="JAVA">JAVA</option>
                <option value="Javascript">Javascript</option>
                <option value="Database">Database</option>
                </select>
            </div>
        </div>
        <div class="writer_row container_row">
            <div><span>작성자 *</span></div>
            <div><input type="text" minlength="3" maxlength="4"/></div>
        </div>
        <div class="password_row container_row">
            <div><span>비밀번호 *</span></div>
            <div>
                <input placeholder="비밀번호" type="password" minlength="4" maxlength="15"/>
                <input placeholder="비밀번호 확인" type="password" minlength="4" maxlength="15"/>
            </div>
        </div>
        <div class="title_row container_row">
            <div><span>제목 *</span></div>
            <div><input type="text" minlength="4" maxlength="100"/></div>
        </div>
        <div class="content_row container_row">
            <div><span>내용 *</span></div>
            <div><input type="text" minlength="4" maxlength="2000"/></div>
        </div>
        <div class="attach_file_row container_row">
            <div><span>파일첨부</span></div>
            <div></div>
        </div>
    </div>
  </main>
  <div class="button_container">
      <button class="cancel_button">취소</button>
      <button class="save_button">저장</button>
  </div>
</body>
</html>