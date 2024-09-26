
; 13 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %3)
  %5 = call float @llvm.fmuladd.f32(float %0, float 6.000000e+00, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
