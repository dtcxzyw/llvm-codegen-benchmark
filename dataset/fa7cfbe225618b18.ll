
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 12
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = xor i32 %6, -1
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 1000000
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = xor i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
