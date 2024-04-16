
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add i64 %3, %1
  %5 = ashr i64 %4, 21
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -60
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -24
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
