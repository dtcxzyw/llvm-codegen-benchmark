
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 1152921504606846960
  %5 = add i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
