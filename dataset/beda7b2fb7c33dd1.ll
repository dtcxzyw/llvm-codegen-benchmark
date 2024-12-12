
; 19 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/cmac.c.ll
; lief/optimized/aes.c.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/jfrTypeSet.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/42n1lucpcixci439.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/g711.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 -128
  %3 = xor i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
