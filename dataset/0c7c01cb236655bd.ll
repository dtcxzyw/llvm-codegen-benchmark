
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 400
  %6 = add nuw nsw i32 %5, %0
  %7 = mul i32 %6, 400
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  %7 = mul i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, 146097
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nsw i32 %6, -400
  ret i32 %7
}

attributes #0 = { nounwind }
