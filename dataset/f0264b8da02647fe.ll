
; 3 occurrences:
; bullet3/optimized/poly34.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fmul float %2, -2.000000e+00
  %4 = fpext float %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
