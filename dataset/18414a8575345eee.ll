
; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; node/optimized/simdutf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = and i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 57 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7017.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fixup.ll
; linux/optimized/hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/irq.ll
; linux/optimized/message.ll
; linux/optimized/process.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_input.ll
; linux/optimized/transport.ll
; linux/optimized/uncore.ll
; linux/optimized/vgacon.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; postgres/optimized/prepare.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/geohash.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-etag.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/open.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = and i32 %0, 2
  %4 = or i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
