
; 3 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; postgres/optimized/pg_test_fsync.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 1.000000e+09, double %2)
  %4 = sitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
