
; 1 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2
  %2 = add nsw i64 %0, 1
  %3 = mul i64 %2, %1
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/pick_first.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = add nsw i64 %0, 2
  %3 = mul i64 %2, %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
