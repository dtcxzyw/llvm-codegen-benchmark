
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 55
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 16
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000026(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000022(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nsw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nsw i128 %3, %1
  %5 = lshr i128 %4, 16
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
