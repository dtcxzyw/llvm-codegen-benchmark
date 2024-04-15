
; 7 occurrences:
; icu/optimized/ucase.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/cdrom.ll
; linux/optimized/uhci-hcd.ll
; node/optimized/libnode.endpoint.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
