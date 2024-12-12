
; 10 occurrences:
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
