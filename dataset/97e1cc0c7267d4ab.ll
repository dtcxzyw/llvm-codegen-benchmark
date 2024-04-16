
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 268435455
  ret i32 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, %1
  %4 = add i128 %3, %0
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

attributes #0 = { nounwind }
