
; 6 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double -2.000000e+00, double %1)
  %5 = fadd double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
