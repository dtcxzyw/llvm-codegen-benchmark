
; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, %1
  %5 = mul nuw nsw i64 %4, 1812433253
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
