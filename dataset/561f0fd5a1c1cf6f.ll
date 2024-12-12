
; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %2
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %2
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
