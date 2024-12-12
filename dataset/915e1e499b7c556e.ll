
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 23
  %4 = or i64 %3, %0
  %5 = or i64 %4, 2147483648
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/workingset.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = or i64 %0, %3
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
