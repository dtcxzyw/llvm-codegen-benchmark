
; 11 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double -2.000000e-01, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
