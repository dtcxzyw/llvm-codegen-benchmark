
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 2031616
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 992
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = and i64 %2, 896
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/inval.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
