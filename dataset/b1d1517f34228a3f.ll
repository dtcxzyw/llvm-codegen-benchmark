
; 10 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mdio_device.ll
; linux/optimized/mlme.ll
; linux/optimized/regmap.ll
; linux/optimized/snapshot.ll
; mitsuba3/optimized/bitmap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 99
  %3 = udiv i64 %2, 100
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nsw i64 %1, -6
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
