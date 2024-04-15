
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1048576
  %4 = ashr i64 %3, 21
  %5 = add nsw i64 %1, %4
  %6 = mul nsw i64 %0, 470296
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1048576
  %4 = ashr i64 %3, 21
  %5 = add i64 %0, %4
  %6 = mul i64 %1, -997805
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1048576
  %4 = ashr i64 %3, 21
  %5 = add i64 %0, %4
  %6 = mul nsw i64 %1, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1048576
  %4 = ashr i64 %3, 21
  %5 = add i64 %1, %4
  %6 = mul nsw i64 %0, 470296
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1899
  %4 = ashr i32 %3, 2
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 365
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
