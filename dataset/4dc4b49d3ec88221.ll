
; 2 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, %1
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, %1
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 2251799813685247
  ret i64 %5
}

attributes #0 = { nounwind }
