
; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = lshr i64 %3, 5
  %5 = add nuw nsw i64 %4, %0
  %6 = shl i64 %1, 53
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %1
  %6 = shl i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
