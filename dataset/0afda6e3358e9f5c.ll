
; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nuw nsw i32 64, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sub nuw nsw i32 64, %4
  %6 = lshr exact i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
