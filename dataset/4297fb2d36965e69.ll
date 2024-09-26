
; 6 occurrences:
; arrow/optimized/compare_internal.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = or i8 %0, %1
  %5 = and i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
