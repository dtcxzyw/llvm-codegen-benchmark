
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000170(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 16777215
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
