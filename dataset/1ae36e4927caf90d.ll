
; 3 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -1640531527, %2
  %4 = xor i32 %0, %1
  %5 = shl i32 %4, 8
  %6 = xor i32 %3, %5
  %7 = add i32 %4, %6
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -2266404186210603134, %2
  %4 = xor i64 %0, %1
  %5 = shl i64 %4, 9
  %6 = xor i64 %5, %3
  %7 = add nuw nsw i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
