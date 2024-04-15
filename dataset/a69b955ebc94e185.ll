
; 31 occurrences:
; icu/optimized/coleitr.ll
; linux/optimized/agg-rx.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ds.ll
; linux/optimized/extents.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/iface.ll
; linux/optimized/insn-eval.ll
; linux/optimized/madvise.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 1
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 12
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/socket.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 96
  %6 = or disjoint i16 %1, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
