
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 4
  %3 = add i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 7
  %3 = add nsw i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
