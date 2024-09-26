
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4234967296
  %4 = add i64 %3, %1
  %5 = mul i64 %0, 4293967296
  %6 = add i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4291367296
  %4 = add i64 %3, %0
  %5 = mul i64 %1, 4294907296
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
