
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul nsw i64 %0, 666643
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 188
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 48508
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000df(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 3
  %4 = sub nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = add nuw nsw i128 %5, 18446744069414584320
  ret i128 %6
}

; 3 occurrences:
; icu/optimized/persncal.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, 3
  %4 = sub i128 %0, %1
  %5 = add i128 %4, %3
  %6 = add i128 %5, 162259276829213363382781917267968
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = mul i64 %0, 666643
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1048576
  ret i64 %6
}

; 6 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -365
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add nsw i32 %5, -6
  ret i32 %6
}

attributes #0 = { nounwind }
