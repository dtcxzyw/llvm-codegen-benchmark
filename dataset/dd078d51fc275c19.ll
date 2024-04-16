
; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 1000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %4, -1000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, 1000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add nsw i128 %3, %0
  %5 = sdiv i128 %4, 1000
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
