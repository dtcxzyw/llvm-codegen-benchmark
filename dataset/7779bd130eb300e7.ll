
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = add nuw i32 %4, 16777215
  %6 = and i32 %5, 16711680
  ret i32 %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_pattern_info.ll
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = add nuw nsw i64 %4, 4294967285
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
