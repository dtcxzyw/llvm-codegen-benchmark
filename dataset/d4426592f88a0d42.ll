
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 6 occurrences:
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 65280, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
