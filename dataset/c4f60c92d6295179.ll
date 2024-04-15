
; 4 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 255, %3
  ret i32 %4
}

attributes #0 = { nounwind }
