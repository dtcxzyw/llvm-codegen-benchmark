
; 2 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
