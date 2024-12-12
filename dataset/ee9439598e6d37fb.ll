
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/filter.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, -3.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
