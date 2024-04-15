
; 81 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; curl/optimized/libcurl_la-smb.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; icu/optimized/package.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; lief/optimized/rsa.c.ll
; linux/optimized/hid-input.ll
; linux/optimized/iface.ll
; linux/optimized/mballoc.ll
; linux/optimized/nl80211.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tx.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/spgdoinsert.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/lua_cmsgpack.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; ruby/optimized/transcode.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaStr.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/stress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtinsert.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 59 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dspkginit.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/property.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/oob_tcp_connection.ll
; php/optimized/image.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/compile.ll
; spike/optimized/s_sub1XM.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; php/optimized/ir_sccp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/zlib.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-xot.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/print_settings.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; minetest/optimized/mg_biome.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_js_api.ll
; php/optimized/image.ll
; postgres/optimized/nbtinsert.ll
; rocksdb/optimized/locktree.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 20 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; wireshark/optimized/packet-mdshdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/xt_TCPMSS.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; eastl/optimized/TestHeap.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scsi_common.ll
; nuttx/optimized/fs_procfs.c.ll
; oiio/optimized/typedesc.cpp.ll
; postgres/optimized/gistxlog.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 69 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/82571.ll
; linux/optimized/cistpl.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/mac.ll
; linux/optimized/mballoc.ll
; minetest/optimized/mapgen.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; postgres/optimized/tuplesort.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-esio.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-loop.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-turnchannel.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 15 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; git/optimized/xutils.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/entropy_common.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; linux/optimized/entropy_common.ll
; linux/optimized/sky2.ll
; php/optimized/image.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_parallels-ext.c.ll
; snappy/optimized/snappy.cc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -32
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 25 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; libdeflate/optimized/gzip_decompress.c.ll
; linux/optimized/ah6.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/devio.ll
; linux/optimized/inline.ll
; linux/optimized/interrupt.ll
; linux/optimized/mlme.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-fcgi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-q932.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-ymsg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/builder_union.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/journal.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; stockfish/optimized/tt.ll
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; libquic/optimized/string_util.cc.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -49
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gistxlog.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
