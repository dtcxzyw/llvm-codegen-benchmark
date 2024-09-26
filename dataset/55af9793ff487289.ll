
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 6
  %5 = and i8 %0, -8
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 28 occurrences:
; abc/optimized/decompress.c.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; git/optimized/log-tree.ll
; git/optimized/log.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgacon.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/patchTableFactory.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, -16
  %5 = and i8 %0, 15
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, -16
  %5 = and i8 %0, 15
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
