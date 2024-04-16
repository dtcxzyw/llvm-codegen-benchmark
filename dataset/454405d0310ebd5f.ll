
; 4 occurrences:
; libquic/optimized/padding.c.ll
; libquic/optimized/s3_srvr.c.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, -1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, 131071
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, 1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
