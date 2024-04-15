
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = srem i32 %2, 10
  %4 = sub nsw i32 %2, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, -1
  %3 = srem i64 %2, 12622780800
  %4 = sub nsw i64 %2, %3
  %5 = add i64 %4, 12622780800
  ret i64 %5
}

attributes #0 = { nounwind }
