
; 16 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 1960620803
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
