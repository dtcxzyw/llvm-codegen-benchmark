
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 7
  %2 = add nsw i64 %0, 2
  %3 = select i1 %1, i64 1, i64 %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 17
  %2 = add i32 %0, 2
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = add nuw nsw i32 %0, 2
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
