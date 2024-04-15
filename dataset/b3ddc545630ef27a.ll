
; 5 occurrences:
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
