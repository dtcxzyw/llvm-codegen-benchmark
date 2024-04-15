
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  %5 = icmp ult i32 %4, 255
  %6 = select i1 %0, i64 0, i64 %1
  %7 = select i1 %5, i64 %6, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
