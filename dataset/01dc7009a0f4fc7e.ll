
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

; 14 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-imap.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/utf16_be.ll
; llvm/optimized/YAMLParser.cpp.ll
; oniguruma/optimized/utf16_be.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = sext i1 %4 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = select i1 %4, i64 8, i64 0
  %5 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
