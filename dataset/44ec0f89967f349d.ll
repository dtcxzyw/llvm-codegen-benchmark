
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, 60000000
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %5, -1000000
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
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -60000000
  %5 = add i64 %4, %3
  %6 = sdiv i64 %5, 1000000
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, 1000
  %4 = add i128 %0, %1
  %5 = add nsw i128 %4, %3
  %6 = sdiv i128 %5, 1000
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
