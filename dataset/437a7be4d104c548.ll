
; 35 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/giaDup.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/zip.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/espfix_64.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = xor i16 %2, %0
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/decompress_bunzip2.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
