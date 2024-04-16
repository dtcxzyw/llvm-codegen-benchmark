
; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 8589934590
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
