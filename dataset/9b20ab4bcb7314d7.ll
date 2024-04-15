
; 2 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 3
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = mul i64 %1, 3
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
