
; 11 occurrences:
; lief/optimized/ccm.c.ll
; lief/optimized/chachapoly.c.ll
; lief/optimized/gcm.c.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; wolfssl/optimized/aes.c.ll
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

; 4 occurrences:
; linux/optimized/ip6_offload.ll
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
