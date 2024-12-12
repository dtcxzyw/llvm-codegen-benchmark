
; 4 occurrences:
; boost/optimized/approximately_equals.ll
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 72057594037927934
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, 144115188075855870
  ret i64 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0) #0 {
entry:
  %1 = trunc nuw nsw i128 %0 to i64
  %2 = shl i64 %1, 12
  %3 = and i64 %2, 9223372036854771712
  ret i64 %3
}

attributes #0 = { nounwind }
