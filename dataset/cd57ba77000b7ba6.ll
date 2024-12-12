
; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927934
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = add i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
