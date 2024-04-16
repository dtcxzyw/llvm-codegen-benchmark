
; 13 occurrences:
; flac/optimized/crc.c.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/crcspeed.ll
; rocksdb/optimized/memtable.cc.ll
; wireshark/optimized/crc11.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
