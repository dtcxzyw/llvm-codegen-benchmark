
; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = sdiv i64 %0, 1000000000
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
