
; 3 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = sub i32 -1640531527, %1
  %5 = xor i32 %4, %3
  %6 = lshr i32 %5, 13
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -2266404186210603134, %2
  %4 = shl i64 %1, 9
  %5 = xor i64 %4, %3
  %6 = lshr i64 %5, 8
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
