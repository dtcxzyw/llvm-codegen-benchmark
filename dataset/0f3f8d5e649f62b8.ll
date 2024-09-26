
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
