
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 52
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %5, -967
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
