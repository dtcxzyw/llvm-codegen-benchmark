
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; cpython/optimized/_statisticsmodule.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double %1, double 6.540340e+00)
  %4 = call double @llvm.fmuladd.f64(double %3, double %1, double -2.263300e-04)
  %5 = fadd double %0, 4.213000e-02
  %6 = fmul double %5, %4
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
