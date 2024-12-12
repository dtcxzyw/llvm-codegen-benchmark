
; 8 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; linux/optimized/kapi.ll
; lvgl/optimized/lv_image.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %1, 400
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, 400
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
