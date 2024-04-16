
; 33 occurrences:
; abc/optimized/dauNpn.c.ll
; assimp/optimized/BaseImporter.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/TestSList.cpp.ll
; git/optimized/merge-recursive.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucbuf.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; php/optimized/zend_compile.ll
; php/optimized/zip.ll
; postgres/optimized/nbtpage.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 106 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/io.ll
; cpython/optimized/sre.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/wildmatch.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/dsa.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/bitset.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/config.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipmr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/message.ll
; linux/optimized/metrics.ll
; linux/optimized/netfilter.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/ttm_range_manager.ll
; linux/optimized/usb.ll
; linux/optimized/vars.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/zend_inheritance.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; qemu/optimized/net_eth.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_image.c.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-foundry.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/opt_context.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cpython/optimized/sre.ll
; icu/optimized/tzfmt.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ip_options.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nvm.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 65 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/bbrImage.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/extraBddImage.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/mfsResub.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; folly/optimized/Checksum.cpp.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/uts46.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/cfg.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_quirks.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/severity.ll
; linux/optimized/tg3.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/edit_point.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openblas/optimized/dtrsyl.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libdefault-lib-dsa_sig.ll
; openssl/optimized/libdefault-lib-ecdsa_sig.ll
; openssl/optimized/libdefault-lib-sm2_sig.ll
; postgres/optimized/geqo_erx.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaSweep.c.ll
; git/optimized/column.ll
; graphviz/optimized/triang.c.ll
; oiio/optimized/imageio.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ndisc.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/opclasscmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 30 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; git/optimized/notes.ll
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/intel_gt.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openblas/optimized/dorgl2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; brotli/optimized/static_dict.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/xt_TCPMSS.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/regexport.ll
; qemu/optimized/hw_pci_pcie.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cls_api.ll
; linux/optimized/fib_trie.ll
; nori/optimized/nanovg.c.ll
; php/optimized/tar.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/migration_migration.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/prmt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dtls.c.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; cpython/optimized/io.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/wildmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/udataswp.ll
; icu/optimized/uniset.ll
; linux/optimized/hooks.ll
; linux/optimized/ipconfig.ll
; linux/optimized/key.ll
; linux/optimized/keyboard.ll
; linux/optimized/tx.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/parse_header.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/ldebug.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/reservation.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_edid.ll
; openblas/optimized/dorgl2.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; libquic/optimized/a_gentm.c.ll
; linux/optimized/ehci-hcd.ll
; protobuf/optimized/message_differencer.cc.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/drm_edid.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/gss_generic_token.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
