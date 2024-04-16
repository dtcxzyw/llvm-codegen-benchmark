
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000407(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000405(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -696719417
  %4 = zext i1 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
