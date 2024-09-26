
; 11 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/saigSimSeq.c.ll
; casadi/optimized/function_internal.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/putil.ll
; postgres/optimized/pgbench.ll
; quest/optimized/QuEST_common.c.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 3 occurrences:
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
