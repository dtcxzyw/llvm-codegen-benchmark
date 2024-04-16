
; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 8192
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
