
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 58720255
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp samesign ult i32 %0, 255
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
