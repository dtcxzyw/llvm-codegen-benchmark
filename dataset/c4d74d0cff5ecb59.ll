
; 12 occurrences:
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; php/optimized/basic_functions.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 45
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 45
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
