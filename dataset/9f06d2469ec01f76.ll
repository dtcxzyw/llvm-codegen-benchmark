
; 16 occurrences:
; clamav/optimized/crc.cpp.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/crc32.c.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/wrtxml.ll
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/stubRoutines_x86.ll
; qemu/optimized/net_net.c.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mstp.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = xor i32 %0, -306674912
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
