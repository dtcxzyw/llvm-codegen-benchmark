
; 3 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

; 6 occurrences:
; cmake/optimized/hex.c.ll
; lief/optimized/rsa.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

; 7 occurrences:
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 65280, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 65280, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
