
; 10 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/mdio_device.ll
; linux/optimized/nl80211.ll
; linux/optimized/regmap.ll
; linux/optimized/snapshot.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/heap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 99
  %3 = udiv i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }
