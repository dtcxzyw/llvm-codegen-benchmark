
; 4 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
