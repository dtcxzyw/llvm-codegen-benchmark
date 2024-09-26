
; 12 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/light.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %1, float -2.000000e+00, float 3.000000e+00)
  %3 = fsub float %2, %0
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
