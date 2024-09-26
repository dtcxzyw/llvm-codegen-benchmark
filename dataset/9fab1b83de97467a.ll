
; 4 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/randomkit.c.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = lshr i64 %1, 30
  %3 = xor i64 %2, %1
  %4 = mul nuw nsw i64 %3, 1812433253
  ret i64 %4
}

attributes #0 = { nounwind }
