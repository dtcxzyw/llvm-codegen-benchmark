
; 5 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; linux/optimized/kapi.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = udiv i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
