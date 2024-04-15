
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul i32 %6, 400
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 12
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 146097
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nsw i32 %6, -400
  ret i32 %7
}

attributes #0 = { nounwind }
