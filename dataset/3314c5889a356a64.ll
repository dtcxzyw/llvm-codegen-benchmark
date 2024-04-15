
; 2 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, %2
  %4 = add nuw i128 %0, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, %2
  %4 = add nuw nsw i128 %0, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

attributes #0 = { nounwind }
