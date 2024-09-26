
; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/attr.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp eq i16 %2, 8192
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
