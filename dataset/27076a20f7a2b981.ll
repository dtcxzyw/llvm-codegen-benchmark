
; 18 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD99999A0000000
  %3 = call float @llvm.fmuladd.f32(float %0, float 0x3FE3333340000000, float %2)
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
