
; 2 occurrences:
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/package.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
