
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = urem i32 %1, 3
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

; 13 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -24
  %2 = urem i32 %1, 24
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 24
  ret i32 %4
}

; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -16
  %2 = urem i32 %1, 15
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 15
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = urem i32 %1, 3
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -3
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = urem i32 %1, 6
  %3 = sub nuw nsw i32 %1, %2
  %4 = add i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = urem i32 %1, 3
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
