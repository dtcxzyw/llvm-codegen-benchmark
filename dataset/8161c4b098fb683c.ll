
; 27 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/af_inet6.ll
; linux/optimized/devinet.ll
; linux/optimized/ialloc.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
