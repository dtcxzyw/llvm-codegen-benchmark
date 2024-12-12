
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, 1
  %6 = mul i64 %0, %5
  %7 = icmp ugt i64 %6, 384307168202282325
  ret i1 %7
}

; 14 occurrences:
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
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 1
  %6 = mul i64 %0, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 2
  %6 = mul i64 %0, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
