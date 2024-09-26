
; 4 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = select i1 %1, i64 3, i64 4
  %6 = ashr exact i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
