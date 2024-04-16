
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = select i1 %0, i64 1, i64 %2
  %4 = icmp eq i64 %3, 8
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = select i1 %0, i32 1, i32 %2
  %4 = icmp eq i32 %3, 18
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = select i1 %0, i32 1, i32 %2
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
