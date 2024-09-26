
; 4 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = lshr i32 255, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 8, %0
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
