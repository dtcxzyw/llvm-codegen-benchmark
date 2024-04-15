
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = xor i64 %1, 9223372036854775806
  %3 = udiv i64 %2, 10
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = xor i64 %1, 9223372036854775806
  %3 = udiv i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
