
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = select i1 %1, i32 16, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 86400, i32 0
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
