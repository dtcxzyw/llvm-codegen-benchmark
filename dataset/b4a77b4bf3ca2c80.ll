
; 1 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 2147483649
  %5 = add i64 %0, 2654435769
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 30
  %3 = xor i64 %2, %1
  %4 = mul nuw nsw i64 %3, 1812433253
  %5 = add nuw nsw i64 %0, 2
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
