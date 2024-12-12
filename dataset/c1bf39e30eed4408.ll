
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = mul i64 %0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = mul nsw i64 %0, %1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = mul nsw i64 %0, %1
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = mul i64 %0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
