
; 4 occurrences:
; folly/optimized/AsyncFdSocket.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = sub i64 %0, %1
  %5 = ashr exact i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
