
; 7 occurrences:
; cpython/optimized/cmathmodule.ll
; openblas/optimized/dlaln2.c.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %1, double -1.000000e+00)
  %3 = fmul double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
