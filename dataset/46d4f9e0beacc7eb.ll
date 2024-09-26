
; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 111, i32 125
  %3 = icmp ult i32 %2, %0
  %4 = icmp ult i32 %0, 34
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
