
; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul nuw nsw i64 %4, 1812433253
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/randomkit.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 %2, 30
  %4 = xor i64 %3, %2
  %5 = mul nuw nsw i64 %4, 1812433253
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
