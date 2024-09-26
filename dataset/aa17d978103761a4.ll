
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 60000000
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, -60000000
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sdiv i64 %2, 86400
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, 86400
  ret i64 %6
}

attributes #0 = { nounwind }
