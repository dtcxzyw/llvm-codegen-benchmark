
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 58720255
  %4 = icmp ugt i64 %1, 33554431
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ult i32 %0, 255
  %7 = select i1 %6, i64 %5, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
