
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i8 %4, i8 0
  %7 = icmp eq i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
