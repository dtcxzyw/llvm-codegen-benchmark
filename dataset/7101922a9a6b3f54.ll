
; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = zext nneg i64 %0 to i128
  %7 = mul nuw nsw i128 %5, %6
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
