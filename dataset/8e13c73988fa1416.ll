
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = trunc nsw i32 %1 to i8
  %3 = sdiv i8 %2, 3
  %4 = add nsw i8 %3, 1
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
