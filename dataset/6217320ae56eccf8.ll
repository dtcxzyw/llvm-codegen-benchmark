
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 8
  %2 = add nsw i64 %0, 1
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp eq i64 %3, 8
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 18
  %2 = add i32 %0, 1
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %3, 18
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
