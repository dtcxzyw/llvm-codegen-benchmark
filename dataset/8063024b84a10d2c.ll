
; 8 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/saigSimSeq.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/putil.ll
; postgres/optimized/brin_minmax_multi.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 8 occurrences:
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; postgres/optimized/pg_test_timing.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
