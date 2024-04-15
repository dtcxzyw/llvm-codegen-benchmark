
; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = shl i64 %1, 5
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 1
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 1
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
  %5 = shl i64 %1, 1
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = shl i64 %1, 1
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
