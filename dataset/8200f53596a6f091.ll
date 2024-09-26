
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = mul nsw i128 %0, %0
  ret i128 %1
}

; 12 occurrences:
; cpython/optimized/fourstep.ll
; cpython/optimized/sixstep.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  ret i128 %1
}

; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = mul i128 %0, %0
  ret i128 %1
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, %0
  ret i128 %1
}

attributes #0 = { nounwind }
