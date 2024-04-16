
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = add nsw i64 %1, 2
  %4 = select i1 %2, i64 1, i64 %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = add i32 %1, 2
  %4 = select i1 %2, i32 1, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %2, i32 1, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
