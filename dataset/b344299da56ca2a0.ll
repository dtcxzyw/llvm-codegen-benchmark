
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = sub nuw nsw i8 16, %1
  ret i8 %2
}

; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/util-64.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = sub nsw i8 0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
