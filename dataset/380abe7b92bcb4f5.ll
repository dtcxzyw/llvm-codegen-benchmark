
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, 3
  %6 = sdiv i32 %0, -3
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, -1000
  %6 = sdiv i64 %0, 1000
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, -1000
  %6 = sdiv i64 %0, 1000
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
