
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
