
; 12 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = sub i32 -1640531527, %3
  %5 = xor i32 %4, %2
  %6 = add i32 %5, %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %0
  %4 = sub nuw nsw i64 -2266404186210603134, %3
  %5 = xor i64 %4, %2
  %6 = add nuw nsw i64 %5, %1
  %7 = sub nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
