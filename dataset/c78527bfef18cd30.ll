
; 35 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; git/optimized/transport.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_apic.ll
; linux/optimized/ldt.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = and i8 %1, 48
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

; 7 occurrences:
; git/optimized/blame.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ioctl.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
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

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
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

; 4 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/set_memory.ll
; linux/optimized/xhci.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = and i32 %1, 1073740798
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, -1073741824
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879047166
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32768
  %4 = and i32 %1, -32514
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
