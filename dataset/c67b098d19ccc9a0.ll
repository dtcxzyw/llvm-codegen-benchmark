
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double 6.000000e-01, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; osqp/optimized/osqp_api.c.ll
; quantlib/optimized/analytich1hwengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
