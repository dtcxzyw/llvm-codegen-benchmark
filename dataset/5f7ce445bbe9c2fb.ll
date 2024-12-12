
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; lua/optimized/ldebug.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/giaStr.c.ll
; cpython/optimized/compile.ll
; linux/optimized/md.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_virtio-snd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 30 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ubidiln.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/plaMan.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tty_io.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_inheritance.ll
; wireshark/optimized/packet-cipsafety.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/oabd.c.ll
; clamav/optimized/sis.c.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; php/optimized/zend_inheritance.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/mvcLits.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mvcLits.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 53 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/ifDsd.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/ubidiln.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 60 occurrences:
; abc/optimized/ivySeq.c.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_intro_pow2.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/print_benchmark.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/interrupt.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/infblock.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/infblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/errseq.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/bio.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/ip_output.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %1, %3
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
