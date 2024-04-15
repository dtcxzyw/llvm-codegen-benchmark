
; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, -300000
  %6 = icmp ult i32 %5, 850001
  ret i1 %6
}

attributes #0 = { nounwind }
