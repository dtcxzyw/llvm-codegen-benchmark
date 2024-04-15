
; 5 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, %2
  %4 = add i32 %3, -559038721
  ret i32 %4
}

attributes #0 = { nounwind }
