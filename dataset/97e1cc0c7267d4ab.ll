
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 268435455
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 2251799813685247
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nuw nsw i128 %0, %4
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

attributes #0 = { nounwind }
