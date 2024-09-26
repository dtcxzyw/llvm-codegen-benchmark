
; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -16
  %.neg1 = shl i64 %.neg, 3
  %2 = add i64 %.neg1, %0
  ret i64 %2
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %.neg1 = shl i64 %.neg, 4
  %2 = add i64 %.neg1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
