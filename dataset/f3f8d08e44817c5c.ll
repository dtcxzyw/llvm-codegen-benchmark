
; 6 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = shl nuw nsw i64 %5, 5
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
