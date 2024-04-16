
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 86400000000
  %5 = add nsw i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, -1000
  %5 = add i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, -1000
  %5 = add nsw i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
