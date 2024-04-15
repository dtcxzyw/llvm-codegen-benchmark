
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 9223372036854775806
  %4 = udiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
