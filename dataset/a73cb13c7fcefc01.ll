
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
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, 400
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, 30
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/block.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %4, 56
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
