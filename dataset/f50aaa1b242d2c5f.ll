
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 -520093698
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i32 6357120, i32 553648127
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
