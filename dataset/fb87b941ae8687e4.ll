
; 18 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -1640531527, %2
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 13
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -2266404186210603134, %2
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 8
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
