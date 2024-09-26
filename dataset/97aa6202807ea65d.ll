
; 94 occurrences:
; abc/optimized/darCut.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DataView.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/commit.ll
; linux/optimized/igmp.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reassembly.ll
; linux/optimized/recovery.ll
; linux/optimized/regmap.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_fd.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/auth.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/postgres.ll
; postgres/optimized/printtup.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 28 occurrences:
; cpython/optimized/cfield.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 9 occurrences:
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/tool.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/constantPool.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 28 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/esp6.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/netpoll.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/sr.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_scsi_emulation.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 2 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 2 occurrences:
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
