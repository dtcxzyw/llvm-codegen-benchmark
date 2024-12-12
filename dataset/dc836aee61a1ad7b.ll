
; 5 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %0, double %2)
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
