
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -520093698
  %5 = select i1 %0, i32 6357120, i32 553648127
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
