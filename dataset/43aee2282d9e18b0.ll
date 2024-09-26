
; 1 occurrences:
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = mul i64 %1, %1
  ret i64 %2
}

; 2 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; quantlib/optimized/expcorrelations.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul i64 %1, %1
  ret i64 %2
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = mul nsw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1024
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul i64 %1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
