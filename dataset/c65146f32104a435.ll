
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%"struct.re2::Frag.1554289" = type <{ i32, %"struct.re2::PatchList.1554290", i8, [3 x i8] }>
%"struct.re2::PatchList.1554290" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::RAStackGap.1562016" = type { i32, i32 }
%"struct.irr::scene::ISkinnedMesh::SPositionKey.1657977" = type { float, %"class.irr::core::vector3d.1657975" }
%"class.irr::core::vector3d.1657975" = type { float, float, float }
%struct.TCGArgConstraint.1662922 = type <{ i40, i32 }>
%struct.IOVAMapping.1663690 = type { ptr, i64, i64 }
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.Vec_Int_t_.1771777 = type { i32, i32, ptr }
%struct.axset.1923315 = type { ptr, i32, i32, i32 }
%union.BufferDescPadded.2120049 = type { %struct.BufferDesc.2120050, [12 x i8] }
%struct.BufferDesc.2120050 = type { %struct.buftag.2120045, i32, %struct.pg_atomic_uint32.2120051, i32, i32, %struct.LWLock.2120052 }
%struct.buftag.2120045 = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32.2120051 = type { i32 }
%struct.LWLock.2120052 = type { i16, %struct.pg_atomic_uint32.2120051, %struct.proclist_head.2120053 }
%struct.proclist_head.2120053 = type { i32, i32 }
%union.IRIns.2145514 = type { %struct.GCRef.2145513 }
%struct.GCRef.2145513 = type { i64 }
%struct.SnapShot.2145690 = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.hb_glyph_info_t.2273323 = type { i32, i32, i32, %union._hb_var_int_t.2273324, %union._hb_var_int_t.2273324 }
%union._hb_var_int_t.2273324 = type { i32 }

; 26 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ip_options.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nlattr.ll
; linux/optimized/nsnames.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/super.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginpostinglist.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/vm.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 67 occurrences:
; linux/optimized/apple.ll
; linux/optimized/dm-table.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/services.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/freelist.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/plugins_core.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/shape.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/expert.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-user_encap.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.1553799, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 23 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexUtility.ll
; casadi/optimized/sx_function.cpp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucoleitr.ll
; libevent/optimized/poll.c.ll
; minetest/optimized/string.cpp.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/share.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.re2::Frag.1554289", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 269 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/gim_tri_collision.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; entt/optimized/snapshot.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/Barrier.cpp.ll
; git/optimized/bloom.ll
; git/optimized/midx.ll
; git/optimized/object.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-stmt.cpp.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SourceMap.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/activity_tracker.cc.ll
; libzmq/optimized/radix_tree.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_convertor_raw.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; openmpi/optimized/opal_datatype_unpack.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/softmagic.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lzf_c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/check_logic.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_stat.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pp.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/rational.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap.1562016", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 18 occurrences:
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/StandardShapes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/pcre2_substring.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 21
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  ret ptr %5
}

; 21 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/TiffIFD.cpp.ll
; graphviz/optimized/ortho.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/propsvec.ll
; icu/optimized/ubidiln.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/dce.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey.1657977", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 11 occurrences:
; cpython/optimized/listobject.ll
; git/optimized/diff.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/minilua.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/util_readline.c.ll
; quickjs/optimized/cutils.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 34
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.TCGArgConstraint.1662922, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -568
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.IOVAMapping.1663690, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/spi.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.IOVAMapping.1663690, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/IiqDecoder.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 26
  ret ptr %4
}

; 27 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_bios.ll
; linux/optimized/yenta_socket.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaEsop.c.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.Vec_Int_t_.1771777, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.axset.1923315, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.BufferDescPadded.2120049, ptr %0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32768
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %union.IRIns.2145514, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.SnapShot.2145690, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.hb_glyph_info_t.2273323, ptr %0, i64 %3, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
