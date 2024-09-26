
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
