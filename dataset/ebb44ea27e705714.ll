
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000314(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 33554431
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp samesign ult i32 %0, 255
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
