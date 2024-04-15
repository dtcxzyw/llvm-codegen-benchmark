
; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr inbounds float, ptr %0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = getelementptr [2 x [2 x float]], ptr %0, i64 %1
  %5 = getelementptr [2 x [2 x float]], ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -48
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  %5 = getelementptr inbounds double, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  %5 = getelementptr inbounds double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

attributes #0 = { nounwind }
