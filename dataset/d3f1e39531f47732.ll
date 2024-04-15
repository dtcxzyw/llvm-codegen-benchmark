
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
