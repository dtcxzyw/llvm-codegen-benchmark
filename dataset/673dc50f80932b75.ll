
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
