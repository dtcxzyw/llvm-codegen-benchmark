
; 16 occurrences:
; lief/optimized/ccm.c.ll
; lief/optimized/chachapoly.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/ip6_offload.ll
; memcached/optimized/memcached-util.ll
; memcached/optimized/memcached_debug-util.ll
; memcached/optimized/util.ll
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
