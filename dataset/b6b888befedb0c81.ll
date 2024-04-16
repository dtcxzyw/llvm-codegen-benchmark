
; 54 occurrences:
; abc/optimized/crc32.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/crc.c.ll
; folly/optimized/Checksum.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/wrtxml.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/crc-ccitt.ll
; linux/optimized/crc16.ll
; linux/optimized/crc32.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_crc16ccitt.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/crc32.ll
; php/optimized/hash_crc32.ll
; php/optimized/zip.ll
; postgres/optimized/date.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; protobuf/optimized/zip_writer.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/util_crc-ccitt.c.ll
; qemu/optimized/util_crc32c.c.ll
; redis/optimized/crcspeed.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/amoxor_w.ll
; wireshark/optimized/crc11.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_rlp.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-stun.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
