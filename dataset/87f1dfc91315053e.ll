
; 12 occurrences:
; clamav/optimized/crc.cpp.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/crc32.c.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/wrtxml.ll
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/stubRoutines_x86.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, -2097792136
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
