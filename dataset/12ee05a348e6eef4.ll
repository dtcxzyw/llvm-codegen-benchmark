
; 18 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/conv_seq_proof_generator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/fp_expand_defs.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
