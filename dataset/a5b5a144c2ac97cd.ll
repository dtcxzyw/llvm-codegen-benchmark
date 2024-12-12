
; 4 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; proj/optimized/denoy.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double -5.625000e-01)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
