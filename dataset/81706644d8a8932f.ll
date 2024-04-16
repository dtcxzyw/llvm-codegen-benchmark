
; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = or i32 %.unshifted, %0
  %4 = icmp ugt i32 %3, 1023
  ret i1 %4
}

attributes #0 = { nounwind }
