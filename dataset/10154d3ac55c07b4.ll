
; 3 occurrences:
; oiio/optimized/xxhash.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/gen8_ppgtt.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
