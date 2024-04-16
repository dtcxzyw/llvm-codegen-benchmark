
; 24 occurrences:
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
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/Futex.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7070675565921424023
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
