
; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %0, 63
  %6 = lshr i64 %5, 6
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
