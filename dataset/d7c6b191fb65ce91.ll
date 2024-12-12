
; 4 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 511
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000c29(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 54 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
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
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 9 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 44
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000626(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
