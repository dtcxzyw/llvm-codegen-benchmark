
; 19 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/rsmisc.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vwsubu_wv.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 19 occurrences:
; clamav/optimized/filtering.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsubu_vv.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nsw i16 %0, %2
  ret i16 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5B2.c.ll
; postgres/optimized/nbtsearch.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nuw i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nuw nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
