
; 3 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 32, i64 %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %.neg1 = select i1 %1, i64 -1, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
