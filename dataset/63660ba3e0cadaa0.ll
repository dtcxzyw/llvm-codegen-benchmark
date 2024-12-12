
; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; eastl/optimized/EATest.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 666643
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, 40014
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 2147483563
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 666643
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 666643
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 12
  %5 = add i64 %0, %4
  %6 = add i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
