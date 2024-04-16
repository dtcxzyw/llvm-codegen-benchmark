
; 3 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -1640531527, %2
  %4 = xor i32 %3, %1
  %5 = lshr i32 %4, 25
  %6 = lshr i32 %0, 12
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -2266404186210603134, %2
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 46
  %6 = lshr i64 %0, 38
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
