
; 4 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 255, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
