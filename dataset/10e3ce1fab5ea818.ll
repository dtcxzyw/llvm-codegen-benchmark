
; 6 occurrences:
; abc/optimized/exorBits.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/regset.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; ruby/optimized/string.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 282578800148737
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/regset.ll
; qemu/optimized/hw_audio_ac97.c.ll
; redis/optimized/geohash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = and i16 %3, 191
  ret i16 %4
}

attributes #0 = { nounwind }
