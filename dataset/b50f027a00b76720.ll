
; 1 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 14 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 5
  ret i64 %5
}

; 14 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexPreTransform.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
