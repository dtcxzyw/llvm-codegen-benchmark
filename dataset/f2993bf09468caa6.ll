
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = and i64 %2, -64
  %4 = sub nsw i64 64, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = and i64 %2, -64
  %4 = sub nsw i64 64, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

; 4 occurrences:
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -28
  %3 = and i64 %2, -64
  %4 = sub nuw nsw i64 64, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
