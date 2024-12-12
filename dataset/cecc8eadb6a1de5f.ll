
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 6
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 12
  %5 = or i8 %0, %4
  ret i8 %5
}

; 34 occurrences:
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/arg.cc.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; git/optimized/log-tree.ll
; git/optimized/log.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgacon.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/patchTableFactory.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_serial.c.ll
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
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %3, 32
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, -16
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
