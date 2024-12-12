
; 8 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
