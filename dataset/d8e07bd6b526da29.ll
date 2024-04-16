
; 3 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/pata_amd.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741888
  %4 = icmp eq i32 %3, 1073741888
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
