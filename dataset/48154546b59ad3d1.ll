
; 9 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; icu/optimized/unames.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/tdls.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 1, i8 2
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
