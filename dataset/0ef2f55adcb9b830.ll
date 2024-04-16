
; 2 occurrences:
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

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult i64 %0, 3776
  %.idx = select i1 %4, i64 320, i64 0
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 12 occurrences:
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-imap.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = sext i1 %4 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.idx = select i1 %4, i64 8, i64 0
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
