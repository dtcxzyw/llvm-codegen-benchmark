
; 2 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -3.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -4.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -4.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
