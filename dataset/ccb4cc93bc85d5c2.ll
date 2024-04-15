
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; grpc/optimized/bdp_estimator.cc.ll
; postgres/optimized/pg_test_fsync.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 4.000000e+09, double %1)
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
