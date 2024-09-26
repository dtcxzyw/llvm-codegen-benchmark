
; 96 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/cfield.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/tool.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/stackMapTable.ll
; openjdk/optimized/verifier.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/strutil.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 124 occurrences:
; abc/optimized/darCut.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; clamav/optimized/apm.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; flac/optimized/encode.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addr.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/af_packet.ll
; linux/optimized/cdrom.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/cls_api.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/esp6.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/ndisc.ll
; linux/optimized/net-procfs.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reassembly.ll
; linux/optimized/recovery.ll
; linux/optimized/reg.ll
; linux/optimized/regmap.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xprtsock.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; oiio/optimized/exif-canon.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/auth.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/pqformat.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/scsi_utils.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-flip.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 10 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/mbr.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/nf_log_syslog.ll
; minetest/optimized/networkpacket.cpp.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
