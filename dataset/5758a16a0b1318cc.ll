
; 2 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 31 occurrences:
; cvc5/optimized/code_point_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
