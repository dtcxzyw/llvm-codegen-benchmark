
; 18 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/level.cpp.ll
; php/optimized/pcre2_maketables.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 256
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, 2
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  %6 = or i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
