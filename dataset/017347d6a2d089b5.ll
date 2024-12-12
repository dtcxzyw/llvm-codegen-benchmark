
; 21 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/vt.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
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
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 256
  ret i16 %5
}

; 6 occurrences:
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %0, %3
  %5 = or i16 %4, 18432
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = or i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
