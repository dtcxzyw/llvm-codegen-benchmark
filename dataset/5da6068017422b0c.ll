
; 6 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 400
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, 400
  %6 = add nsw i32 %0, 400
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
