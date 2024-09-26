
; 10 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float -5.000000e-01, float 5.000000e-01)
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
