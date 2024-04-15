
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%"struct.rocksdb::DbPath.1574785" = type { %"class.std::__cxx11::basic_string.1574765", i64 }
%"class.std::__cxx11::basic_string.1574765" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1574766", i64, %union.anon.1574767 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1574766" = type { ptr }
%union.anon.1574767 = type { i64, [8 x i8] }
%struct.tls_sigalg_info_st.1587185 = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%"struct.boost::sub_match.1640339" = type <{ %"struct.std::pair.1640343", i8, [7 x i8] }>
%"struct.std::pair.1640343" = type { %"class.__gnu_cxx::__normal_iterator.25.1640338", %"class.__gnu_cxx::__normal_iterator.25.1640338" }
%"class.__gnu_cxx::__normal_iterator.25.1640338" = type { ptr }
%struct._zend_op.1714725 = type { ptr, %union._znode_op.1714726, %union._znode_op.1714726, %union._znode_op.1714726, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714726 = type { i32 }
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.JSClass.1908863 = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.JSVarDef.1908877 = type { i32, i32, i32, i32 }
%struct.bio_vec.2012532 = type { ptr, i32, i32 }

; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/generic.ll
; linux/optimized/isoch.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/file_access.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.1553799, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 136 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/format.c.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/commit-reach.ll
; git/optimized/line-log.ll
; git/optimized/midx.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; ocio/optimized/IndexMapping.cpp.ll
; openmpi/optimized/ess_base_std_prted.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; php/optimized/block_pass.ll
; php/optimized/ir_gcm.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::DbPath.1574785", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 26 occurrences:
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/sequencer.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; icu/optimized/reldtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.tls_sigalg_info_st.1587185, ptr %0, i64 %3, i32 10
  ret ptr %4
}

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_jit.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.boost::sub_match.1640339", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/choicfmt.ll
; php/optimized/dce.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1714725, ptr %0, i64 %3, i32 6
  ret ptr %4
}

; 10 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 38
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSClass.1908863, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/security.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/relcache.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -536870912
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSVarDef.1908877, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/dm-io-rewind.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.bio_vec.2012532, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
