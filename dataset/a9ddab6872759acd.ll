
; 5 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; linux/optimized/phy-c45.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 4, i8 3
  %5 = and i32 %1, 134217728
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 %0, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
