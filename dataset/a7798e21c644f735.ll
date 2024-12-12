
; 4 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fpext float %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %3, double %2)
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %3
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
