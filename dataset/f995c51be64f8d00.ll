
; 6 occurrences:
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/utrace.ll
; postgres/optimized/varbit.ll
; spike/optimized/sra_u.ll
; spike/optimized/srai_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -64
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -68
  %3 = ashr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
