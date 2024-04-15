
; 5 occurrences:
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; php/optimized/php_ini_builder.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 45
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %0, 50
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
