
; 5 occurrences:
; openmpi/optimized/tm_malloc.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 17973513
  %4 = sub i32 %3, %0
  %5 = xor i32 %4, %1
  %6 = add i32 %0, %5
  %7 = sub i32 -17973513, %6
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2266404186210603134
  %4 = sub nsw i64 %3, %0
  %5 = xor i64 %1, %4
  %6 = add nsw i64 %5, %0
  %7 = sub nuw nsw i64 -2266404186210603134, %6
  ret i64 %7
}

attributes #0 = { nounwind }
