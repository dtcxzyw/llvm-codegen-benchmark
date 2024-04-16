
; 15 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/hex.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/random.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/synaptics.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vxm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 65280, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
