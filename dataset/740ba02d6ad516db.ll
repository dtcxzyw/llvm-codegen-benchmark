
; 3 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
