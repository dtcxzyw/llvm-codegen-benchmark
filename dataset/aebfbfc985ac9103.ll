
; 1 occurrences:
; llvm/optimized/DWARFDebugMacro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000001801(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 43 occurrences:
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
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/print_benchmark.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp ne i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %0, 1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
