
; 3 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 13
  %3 = xor i32 %2, %1
  %4 = add i32 %3, %0
  %5 = sub i32 -1640531527, %4
  ret i32 %5
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 43
  %3 = xor i64 %2, %1
  %4 = add nsw i64 %3, %0
  %5 = sub nuw nsw i64 -2266404186210603134, %4
  ret i64 %5
}

attributes #0 = { nounwind }
