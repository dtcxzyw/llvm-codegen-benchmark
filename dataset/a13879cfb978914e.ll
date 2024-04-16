
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4195354525
  %5 = add nuw i64 %4, %1
  %6 = lshr i64 %5, 28
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, 4294967295
  %5 = add nuw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000007a(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = mul nuw nsw i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, %1
  %6 = lshr i128 %5, 32
  %7 = add nuw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 486662
  %5 = add nuw nsw i128 %4, %1
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000fb(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 486662
  %5 = add nuw nsw i128 %4, %1
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
