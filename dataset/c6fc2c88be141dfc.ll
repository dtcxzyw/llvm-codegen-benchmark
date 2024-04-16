
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %3, -1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %3, -1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %.neg
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %.neg = xor i16 %3, -1
  %4 = add i16 %0, %1
  %5 = add i16 %4, %.neg
  ret i16 %5
}

attributes #0 = { nounwind }
