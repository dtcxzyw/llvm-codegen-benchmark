
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cf4(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp samesign ult i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 13
  ret i1 %7
}

attributes #0 = { nounwind }
