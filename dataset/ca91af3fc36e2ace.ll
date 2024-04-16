
%struct.iovec.1974891 = type { ptr, i64 }

; 1 occurrences:
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_accumulate.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [64 x %struct.iovec.1974891], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 39 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
