
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %3, 9223372036854775806
  %5 = udiv i64 %4, 10
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 47, %1
  %3 = sext i8 %2 to i32
  %4 = udiv i32 %3, 10
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
