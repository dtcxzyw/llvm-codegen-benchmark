
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = shl nsw i64 -274877906944, %1
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
