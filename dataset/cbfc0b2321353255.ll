
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = add nuw nsw i64 %2, 9
  %4 = lshr i64 %1, %3
  %5 = lshr i64 %4, %0
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
