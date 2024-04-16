
; 3 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, %1
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 51
  ret i128 %4
}

attributes #0 = { nounwind }
