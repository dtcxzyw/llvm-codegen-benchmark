
; 4 occurrences:
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr nusw [0 x { { ptr, { { { [2 x i64] }, i64 }, i64, i64 } }, { { { { ptr, [1 x i64] } }, { ptr, [4 x i64] }, { ptr, [4 x i64] } } } }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 33 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
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
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
