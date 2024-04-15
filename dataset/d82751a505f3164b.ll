
; 6 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/crc32.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; nuttx/optimized/mm_initialize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217720
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, 65528
  ret i32 %6
}

attributes #0 = { nounwind }
