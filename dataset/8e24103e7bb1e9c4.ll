
; 4 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1812433253
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 30
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
