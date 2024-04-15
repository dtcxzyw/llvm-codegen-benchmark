
; 23 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_crc16.c.ll
; openmpi/optimized/crc.ll
; php/optimized/hash_crc32.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/util_crc-ccitt.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/crc16.ll
; redis/optimized/crcspeed.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = xor i16 %3, %2
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
