
; 4 occurrences:
; gromacs/optimized/msd.cpp.ll
; proj/optimized/s2.cpp.ll
; quantlib/optimized/spherecylinder.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %1, double 0.000000e+00)
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; gromacs/optimized/msd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %1, double 0.000000e+00)
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
