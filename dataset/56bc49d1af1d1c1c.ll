
; 9 occurrences:
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/cmscgats.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD34413509F79FB, double %0)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %0)
  %4 = fcmp ogt double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 0x3CB0000000000000, double %0)
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 1.000000e-09, double %0)
  %4 = fcmp oge double %3, -3.276800e+04
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
