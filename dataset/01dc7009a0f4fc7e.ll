
; 3 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/xmltok.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 13
  %.idx = sext i1 %4 to i64
  %5 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 8 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/xmltok.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/urlmatch.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = sext i1 %4 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; curl/optimized/libcurl_la-imap.ll
; git/optimized/files-backend.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 47
  %.idx = sext i1 %4 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, -72
  %.idx = select i1 %4, i64 10, i64 0
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; git/optimized/connect.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 126
  %.idx = zext i1 %4 to i64
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = select i1 %4, i64 8, i64 0
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
