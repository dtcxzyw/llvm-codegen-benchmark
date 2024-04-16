
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = shl i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
