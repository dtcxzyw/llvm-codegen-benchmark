
; 2 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
