
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, 1048576
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001e5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = add i64 %5, %0
  %7 = add nsw i64 %6, 1048576
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1048576
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

attributes #0 = { nounwind }
