
; 8 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/mdio_device.ll
; linux/optimized/nl80211.ll
; linux/optimized/regmap.ll
; linux/optimized/snapshot.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/heap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 99
  %3 = udiv i64 %2, 100
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
