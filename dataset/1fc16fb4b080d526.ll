
; 9 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/types.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0xBFE6A09E60000000
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
