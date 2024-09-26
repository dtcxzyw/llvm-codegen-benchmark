
; 7 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
