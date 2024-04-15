
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 4.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %1, double 8.000000e+00, double %4)
  %6 = call double @llvm.fmuladd.f64(double %0, double 4.000000e+00, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
