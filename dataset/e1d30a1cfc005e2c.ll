
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cmake/optimized/hostcheck.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-hostcheck.ll
; curl/optimized/libcurl_la-noproxy.ll
; git/optimized/urlmatch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
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
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 55 occurrences:
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
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; linux/optimized/dns_key.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 12 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
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
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000219(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 511
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
