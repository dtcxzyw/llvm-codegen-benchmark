
; 17 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dm-table.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mdio_device.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/regmap.ll
; linux/optimized/snapshot.ll
; mitsuba3/optimized/bitmap.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 99
  %3 = udiv i64 %2, 100
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/hid-core.ll
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; wireshark/optimized/packet-unistim.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -4
  %3 = udiv i32 %2, 11
  ret i32 %3
}

attributes #0 = { nounwind }
