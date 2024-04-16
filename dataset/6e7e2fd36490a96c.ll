
; 17 occurrences:
; cpython/optimized/floatobject.ll
; folly/optimized/AsyncSocket.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/hsu.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/sd.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/regcomp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 8 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/8250_port.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 9 occurrences:
; linux/optimized/hdmi.ll
; linux/optimized/hub.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm64.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
