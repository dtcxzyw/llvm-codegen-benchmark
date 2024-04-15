
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
