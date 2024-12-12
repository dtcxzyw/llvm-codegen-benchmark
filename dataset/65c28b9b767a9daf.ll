
; 4 occurrences:
; libwebp/optimized/palette.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dpio_phy.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
