
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 12
  %5 = add nuw nsw i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 1000000
  %5 = add nuw nsw i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
