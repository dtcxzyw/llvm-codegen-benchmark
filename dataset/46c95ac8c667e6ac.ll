
; 13 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -0.000000e+00
  %3 = call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
