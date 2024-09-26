
; 17 occurrences:
; clamav/optimized/unpack.cpp.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/phy_device.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 15 occurrences:
; linux/optimized/dock.ll
; linux/optimized/e100.ll
; linux/optimized/ecb.ll
; linux/optimized/phy_device.ll
; llvm/optimized/FunctionComparator.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openjdk/optimized/method.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; php/optimized/ir_patch.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 57344
  %4 = icmp ne i32 %3, 57344
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 65533, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
