
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  %7 = xor i32 %6, -1
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = udiv i32 %4, 1000000
  %6 = add nuw nsw i32 %5, %0
  %7 = xor i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
