
; 5 occurrences:
; gromacs/optimized/anadih.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
