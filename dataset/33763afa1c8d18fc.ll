
%struct.redblack_node.2601295 = type { i64, ptr, i32, i32 }
%"struct.rocksdb::DbPath.2621850" = type { %"class.std::__cxx11::basic_string.2621830", i64 }
%"class.std::__cxx11::basic_string.2621830" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2621831", i64, %union.anon.2621832 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2621831" = type { ptr }
%union.anon.2621832 = type { i64, [8 x i8] }
%struct.tls_sigalg_info_st.2633831 = type { ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%"struct.boost::sub_match.2685972" = type <{ %"struct.std::pair.2685976", i8, [7 x i8] }>
%"struct.std::pair.2685976" = type { %"class.__gnu_cxx::__normal_iterator.25.2685971", %"class.__gnu_cxx::__normal_iterator.25.2685971" }
%"class.__gnu_cxx::__normal_iterator.25.2685971" = type { ptr }
%struct.hb_glyph_info_t.2730675 = type { i32, i32, i32, %union._hb_var_int_t.2730676, %union._hb_var_int_t.2730676 }
%union._hb_var_int_t.2730676 = type { i32 }
%class.BasicBlock.2731852 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }
%"class.rapidjson::GenericMember.2825536" = type { %"class.rapidjson::GenericValue.2825311", %"class.rapidjson::GenericValue.2825311" }
%"class.rapidjson::GenericValue.2825311" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" = type { i32, i32, ptr }
%struct.H5G_entry_t.3055460 = type { i32, %union.H5G_cache_t.3055461, i64, i64 }
%union.H5G_cache_t.3055461 = type { %struct.anon.3055462 }
%struct.anon.3055462 = type { i64, i64 }
%"class.llvm::MachineOperand.3288929" = type { i32, %union.anon.233.3288930, ptr, %"union.llvm::MachineOperand::ContentsUnion.3288931" }
%union.anon.233.3288930 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3288931" = type { %"class.llvm::ArrayRef.234.3288932" }
%"class.llvm::ArrayRef.234.3288932" = type { ptr, i64 }
%struct.JSClass.3435083 = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.JSVarDef.3435097 = type { i32, i32, i32, i32 }
%struct.bio_vec.3546550 = type { ptr, i32, i32 }

; 21 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/generic.ll
; linux/optimized/isoch.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/file_access.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/value_string.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.2601295, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 250 occurrences:
; arrow/optimized/tdigest.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/others.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/format.c.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/combine-diff.ll
; git/optimized/commit-reach.ll
; git/optimized/line-log.ll
; git/optimized/midx.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2internal.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FixupInstTuning.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_anim_timeline.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; ocio/optimized/IndexMapping.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/live.ll
; openjdk/optimized/reg_split.ll
; openmpi/optimized/ess_base_std_prted.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openusd/optimized/read.c.ll
; openusd/optimized/write.c.ll
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
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.rocksdb::DbPath.2621850", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 30 occurrences:
; casadi/optimized/sx_function.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/sequencer.ll
; gromacs/optimized/mempool.cpp.ll
; hdf5/optimized/H5B2internal.c.ll
; icu/optimized/reldtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; luau/optimized/ltable.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.tls_sigalg_info_st.2633831, ptr %0, i64 %3, i32 10
  ret ptr %4
}

; 14 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; php/optimized/zend_jit.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.boost::sub_match.2685972", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.hb_glyph_info_t.2730675, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/choicfmt.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/generateOopMap.ll
; php/optimized/dce.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %class.BasicBlock.2731852, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 25 occurrences:
; hdf5/optimized/H5B2internal.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_jit_trace_stack.2794582, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; hdf5/optimized/H5B2internal.c.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.rapidjson::GenericMember.2825536", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; hdf5/optimized/H5Gnode.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.H5G_entry_t.3055460, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.llvm::MachineOperand.3288929", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 38
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSClass.3435083, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/security.ll
; postgres/optimized/pg_rewind.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -536870912
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.JSVarDef.3435097, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/dm-io-rewind.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.bio_vec.3546550, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
