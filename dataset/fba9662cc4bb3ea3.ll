
; 2 occurrences:
; ruby/optimized/regparse.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = and i32 %2, 1431655765
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 19 occurrences:
; arrow/optimized/float16.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/drm_modes.ll
; linux/optimized/exthdrs.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/xfrm_user.ll
; minetest/optimized/c_converter.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/virtio-pci.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 77 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/oabd.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; icu/optimized/pkg_gencmn.ll
; jq/optimized/execute.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bitset.ll
; linux/optimized/buildid.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/iface.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/rx.ll
; linux/optimized/security.ll
; linux/optimized/slab_common.ll
; linux/optimized/strset.ll
; linux/optimized/tg3.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmserr.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/nmethod.ll
; php/optimized/ir_emit.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/auth.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/twophase.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = and i32 %2, -4
  %4 = add i32 %0, %3
  ret i32 %4
}

; 24 occurrences:
; linux/optimized/nlattr.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/async.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/twophase.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-nflog.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 33554424
  %4 = add i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/rbbirb.ll
; icu/optimized/uspoof_impl.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/mcv.ll
; qemu/optimized/disas_riscv.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = and i32 %2, -16
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; postgres/optimized/bufpage.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 24
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/rbbirb.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/yv12config.c.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = and i32 %2, -16
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/contours.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 28
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/e100.ll
; postgres/optimized/fsmpage.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 75
  %3 = and i32 %2, 1073741820
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4095
  %3 = and i32 %2, -4096
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
