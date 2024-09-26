
; 5 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; libquic/optimized/cmac.c.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 -121, i8 0
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/42n1lucpcixci439.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 26
  %3 = select i1 %2, i8 32, i8 0
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 0, i8 -31
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
