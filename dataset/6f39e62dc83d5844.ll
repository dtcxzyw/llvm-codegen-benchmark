
; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 269446386856070085
  %2 = zext i64 %1 to i128
  ret i128 %2
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 20
  %2 = zext nneg i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
