
; 4 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, 0.000000e+00
  %4 = fmul float %2, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
