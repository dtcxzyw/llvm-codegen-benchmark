
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/formatting.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 7
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
