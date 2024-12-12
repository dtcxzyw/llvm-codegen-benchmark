
; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; hyperscan/optimized/accelcompile.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %0, -1
  %4 = and i8 %2, %3
  %5 = and i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
