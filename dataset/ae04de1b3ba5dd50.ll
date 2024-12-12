
; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; oiio/optimized/filter.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %0)
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
