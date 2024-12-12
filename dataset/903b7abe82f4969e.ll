
; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = lshr i64 %1, 16
  %3 = xor i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
