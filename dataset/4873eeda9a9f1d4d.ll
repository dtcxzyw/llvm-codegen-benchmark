
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 168822685
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 268435455
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 146961301
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 268435455
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 67108863
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 51
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
