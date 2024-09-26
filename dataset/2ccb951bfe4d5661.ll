
; 12 occurrences:
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/vt.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1793
  %4 = and i16 %1, 1024
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, 256
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 96
  %4 = and i16 %1, 28
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  %7 = or i16 %6, 128
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -195
  %4 = and i16 %1, 128
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  %7 = or i16 %6, 2
  ret i16 %7
}

attributes #0 = { nounwind }
