
; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 49
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  %6 = icmp eq i32 %5, 49
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %4, %0
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
