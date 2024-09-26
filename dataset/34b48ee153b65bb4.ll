
; 4 occurrences:
; cpython/optimized/dtoa.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double %1)
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %0, double %1)
  %7 = fcmp ogt double %6, 1.000000e-04
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
