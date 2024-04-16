
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 470296
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 19
  %7 = and i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 262143
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1013
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 262143
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 262143
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 31337
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 262143
  ret i32 %7
}

attributes #0 = { nounwind }
