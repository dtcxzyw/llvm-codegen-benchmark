
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = sitofp i32 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 8.000000e+00, double %3)
  %6 = sitofp i32 %0 to double
  %7 = call double @llvm.fmuladd.f64(double %6, double 4.000000e+00, double %5)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
