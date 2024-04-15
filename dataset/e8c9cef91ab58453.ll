
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, -3600000000
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 60000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
