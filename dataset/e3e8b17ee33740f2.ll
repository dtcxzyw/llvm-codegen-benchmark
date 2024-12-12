
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000029f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 38 occurrences:
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
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [0 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
