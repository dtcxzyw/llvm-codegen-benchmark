
; 86 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/ioWriteDot.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lz_encoder.c.ll
; darktable/optimized/avif.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/des.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/compaction.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_buddy.ll
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
; linux/optimized/skl_watermark.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/xhci.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc-palette.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tetra.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 19, i64 18
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
