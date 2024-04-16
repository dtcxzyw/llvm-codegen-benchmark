
; 24 occurrences:
; lief/optimized/ccm.c.ll
; lief/optimized/chachapoly.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/cfg.ll
; linux/optimized/failover.ll
; linux/optimized/ibss.ll
; linux/optimized/iface.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/ip6_offload.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
