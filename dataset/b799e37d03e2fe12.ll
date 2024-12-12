
; 20 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 1960620803
  ret i32 %4
}

attributes #0 = { nounwind }
