
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add nsw i64 %3, 1
  %5 = icmp eq i64 %4, 8
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, 18
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
