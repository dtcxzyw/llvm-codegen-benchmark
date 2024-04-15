
; 2 occurrences:
; git/optimized/diff-merges.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741888
  %3 = icmp eq i32 %2, 1073741888
  %4 = or i32 %1, -2147483648
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
