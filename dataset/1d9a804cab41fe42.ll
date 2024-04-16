
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 52
  %5 = and i64 %4, 2047
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 8
  %5 = and i16 %4, 191
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = and i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
