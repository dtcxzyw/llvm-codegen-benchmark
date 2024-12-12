
; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = uitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 0x3DE0000000000000)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
