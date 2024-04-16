
; 36 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lz_encoder.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hdac_device.ll
; linux/optimized/head64.ll
; linux/optimized/hub.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/mm_init.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/xhci.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc-palette.c.ll
; spike/optimized/f16_sqrt.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/avif.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = select i1 %2, i8 2, i8 1
  %4 = lshr i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 100
  %2 = select i1 %.not, i32 12, i32 8
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 500
  %3 = select i1 %2, i64 3, i64 6
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
