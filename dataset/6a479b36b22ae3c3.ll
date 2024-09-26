
; 29 occurrences:
; abc/optimized/crc32.c.ll
; clamav/optimized/7zCrc.c.ll
; clamav/optimized/crc.cpp.ll
; clamav/optimized/oabd.c.ll
; folly/optimized/Checksum.cpp.ll
; gromacs/optimized/crc32.c.ll
; hdf5/optimized/H5checksum.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/crc32.c.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/symtab.ll
; php/optimized/crc32.ll
; php/optimized/hash_crc32.ll
; php/optimized/zip.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; protobuf/optimized/zip_writer.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
