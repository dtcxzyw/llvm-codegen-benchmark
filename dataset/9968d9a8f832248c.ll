
; 31 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; entt/optimized/version.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/receive-pack.ll
; icu/optimized/uresdata.ll
; libwebp/optimized/tree_enc.c.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/zend_inference.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sna.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 156 occurrences:
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; c3c/optimized/target.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/compile.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/packfile.ll
; git/optimized/receive-pack.ll
; git/optimized/unpack-objects.ll
; icu/optimized/uresdata.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/keyboard.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/poll.ll
; linux/optimized/raw.ll
; linux/optimized/rsparser.ll
; linux/optimized/rx.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/vc.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btavctp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rdt.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 4
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 28 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/receive-pack.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/focaltech.ll
; linux/optimized/scsi_sysfs.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-btavctp.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-sbc.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libwebp/optimized/alpha_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/sd.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 126
  %2 = icmp samesign ugt i8 %1, 4
  ret i1 %2
}

attributes #0 = { nounwind }
