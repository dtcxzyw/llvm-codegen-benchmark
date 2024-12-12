
; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = sdiv i64 %5, 1000000
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600000000
  %4 = add i64 %3, %1
  %5 = add i64 %0, %4
  %6 = sdiv i64 %5, 1000000
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
