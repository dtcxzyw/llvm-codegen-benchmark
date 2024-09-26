
; 4 occurrences:
; gromacs/optimized/tmpi_init.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3EB0C6F7A0B5ED8D, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
