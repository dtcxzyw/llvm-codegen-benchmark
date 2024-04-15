
; 1 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
