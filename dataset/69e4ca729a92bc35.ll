
; 6 occurrences:
; libquic/optimized/blowfish.c.ll
; linux/optimized/af_unix.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, 768
  ret i32 %6
}

attributes #0 = { nounwind }
