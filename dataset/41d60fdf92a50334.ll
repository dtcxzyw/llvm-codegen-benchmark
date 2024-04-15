
; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw nsw i32 64, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw nsw i32 64, %3
  %5 = lshr exact i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
