
; 15 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/sharpyuv.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 19
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 36
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
