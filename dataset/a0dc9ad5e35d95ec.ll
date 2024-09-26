
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
