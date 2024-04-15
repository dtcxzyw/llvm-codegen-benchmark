
; 5 occurrences:
; cpython/optimized/_statisticsmodule.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/chi2test.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %1, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
