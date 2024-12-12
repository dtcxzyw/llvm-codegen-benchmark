
; 3 occurrences:
; proj/optimized/omerc.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double %0, double -1.000000e+00)
  %2 = fcmp ugt double %1, 0.000000e+00
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 0.000000e+00)
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 0.000000e+00)
  %2 = fcmp ogt double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
