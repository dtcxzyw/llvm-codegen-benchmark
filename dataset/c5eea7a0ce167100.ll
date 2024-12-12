
; 3 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 255, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 255, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 255, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
