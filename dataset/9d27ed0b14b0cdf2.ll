
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul i64 %2, %3
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul i64 %2, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %2, %3
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/mace.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul i64 %2, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %3
  ret ptr %6
}

; 13 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %2, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul i64 %2, %3
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %2, %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = getelementptr nusw i16, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
