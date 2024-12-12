
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -3600000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 60000000
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -60000000
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 1000000
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -60000000000
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 1000000000
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 86400000
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
