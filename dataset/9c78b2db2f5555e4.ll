
; 5 occurrences:
; gromacs/optimized/functions.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double %1, double 0x405C05131CA58D35)
  %4 = call double @llvm.fmuladd.f64(double %3, double %1, double 0x406BA6D5C7A28CF5)
  %5 = call double @llvm.fmuladd.f64(double %4, double %1, double 0x406B869EA974C7E9)
  %6 = fmul double %5, %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
