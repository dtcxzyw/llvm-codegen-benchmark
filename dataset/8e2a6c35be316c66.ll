
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 16777215
  ret i1 %6
}

attributes #0 = { nounwind }
