
; 5 occurrences:
; linux/optimized/boot.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %0
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
