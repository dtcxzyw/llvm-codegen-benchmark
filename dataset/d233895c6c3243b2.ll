
; 4 occurrences:
; cpython/optimized/dtoa.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
