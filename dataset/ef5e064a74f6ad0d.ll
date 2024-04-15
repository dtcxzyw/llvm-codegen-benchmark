
; 49 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/openssl.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/listobject.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/point_cloud_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/foreign_metadata.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/psa_crypto_mac.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/filter.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nl80211.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/sqlite3.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/network.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; ruby/optimized/enum.ll
; ruby/optimized/time.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-kafka.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1152921504606846975, i64 2305843009213693951
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 178 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/compare_internal.cc.ll
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
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-ftp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/encode.c.ll
; git/optimized/update-ref.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_ext.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/ssl_cipher.c.ll
; libzmq/optimized/ip_resolver.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/dsutils.ll
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ioctl.ll
; linux/optimized/severity.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/uprobes.ll
; linux/optimized/virtio_net.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/test_threading.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nix/optimized/config-check.ll
; node/optimized/libnode.node_sockaddr.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/mpl_argstr.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/quot_print.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/network.ll
; protobuf/optimized/lexer.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/thread.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundMToUI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackMToUI64.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; spike/optimized/s_roundToUI64.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/plugins.c.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/blifparse.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/drat_frontend.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/sat_watched.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_literal.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 31 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; nix/optimized/build-remote.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 17 occurrences:
; cpython/optimized/ast_unparse.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/n2builder.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tree.ll
; mitsuba3/optimized/thread.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/childinfo.ll
; redis/optimized/networking.ll
; redis/optimized/rdb.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 300, i32 200
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 57 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/encode.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uscript_props.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/dir.ll
; linux/optimized/evdev.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/virtio_net.ll
; linux/optimized/zstd_decompress.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/cpuset.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 3
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 2
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
