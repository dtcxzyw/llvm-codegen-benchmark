
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = xor i32 %5, -1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
