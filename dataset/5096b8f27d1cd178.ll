
; 3 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 1.000000e-09, double %2)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
