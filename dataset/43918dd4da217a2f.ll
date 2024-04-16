
; 11 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/import.c.ll
; flac/optimized/bitreader.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/bignum.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; postgres/optimized/dsm.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 63 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/bignum.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openexr/optimized/chunk.c.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/ebpf.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 52 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/covMinMan.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simMan.c.ll
; abc/optimized/simSwitch.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 9
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/fretTime.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/ackermann.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/covMinMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 10
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 14
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bblif.c.ll
; slurm/optimized/sattach.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 281474976710655
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaSplit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/real_to_int.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/mvcCover.c.ll
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 5
  ret i32 %5
}

; 48 occurrences:
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/node_traversal.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_rep_bound_ext.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_context_node.cpp.ll
; cvc5/optimized/term_context_stack.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_checker.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; openmpi/optimized/proc.ll
; postgres/optimized/gist.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000107(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 78 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/conv_proof_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4503599627370494
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
