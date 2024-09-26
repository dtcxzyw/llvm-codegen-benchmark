
; 3 occurrences:
; gromacs/optimized/tmpi_init.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3EB0C6F7A0B5ED8D, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
