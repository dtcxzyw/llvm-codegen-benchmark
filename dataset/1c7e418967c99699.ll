
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul i64 %3, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = mul nsw i64 %3, %1
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %3
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dtrti2_LN.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = mul nsw i64 %3, %1
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
