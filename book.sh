npm install
npx honkit epub ./ aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.epub

ebook-convert aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.epub aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.epub aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics.pdf cat 2-end output aligning-your-values-and-actions-building-a-culture-of-integrity-and-ethics-FINAL.pdf
