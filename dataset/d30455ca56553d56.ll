
; 3 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds [8192 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
