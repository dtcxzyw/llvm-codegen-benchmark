
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add nuw nsw i64 %3, 9
  %5 = lshr i64 %2, %4
  %6 = lshr i64 %5, %1
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
