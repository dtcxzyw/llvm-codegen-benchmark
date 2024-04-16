
; 61 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
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
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_polyval.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; ruby/optimized/io_buffer.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 15
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 5 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr exact i64 %1, 2
  ret i64 %2
}

; 62 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/af_inet.ll
; linux/optimized/arp.ll
; linux/optimized/blktrace.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gf128mul.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/sched.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; linux/optimized/support.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = lshr i16 %1, 4
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-fcct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr exact i32 %1, 8
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
