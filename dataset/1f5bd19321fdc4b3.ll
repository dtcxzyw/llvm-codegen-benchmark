
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 7 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openspiel/optimized/policy.cc.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, -16
  %5 = add i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 34359738360
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
