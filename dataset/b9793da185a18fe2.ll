
; 9 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; linux/optimized/kapi.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_image.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 400
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, 400
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
