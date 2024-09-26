
; 5 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %isneg.inv = icmp sgt i32 %1, 0
  %2 = select i1 %isneg.inv, i32 0, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
