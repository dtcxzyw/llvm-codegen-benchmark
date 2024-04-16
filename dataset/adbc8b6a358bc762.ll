
; 6 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 9223372036854775806
  %3 = udiv i64 %2, 10
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = udiv i32 %2, 10
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
