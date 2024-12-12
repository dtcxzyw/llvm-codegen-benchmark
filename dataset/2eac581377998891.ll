
; 17 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/vt.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/level.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1793
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, 256
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -7
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  %6 = or disjoint i16 %5, 2
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -195
  %4 = or i16 %1, %3
  %5 = or i16 %4, %0
  %6 = or i16 %5, 2
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = or i16 %1, %3
  %5 = or i16 %4, %0
  %6 = or i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
