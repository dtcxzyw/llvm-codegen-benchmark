
; 7 occurrences:
; linux/optimized/boot.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/grain_synthesis.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 1, i32 %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
