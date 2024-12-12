
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 12
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
