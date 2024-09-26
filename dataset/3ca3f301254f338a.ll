
; 3 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = sub nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, 3
  ret i32 %3
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
  %1 = urem i32 %0, 24
  %2 = sub nuw i32 %0, %1
  %3 = add i32 %2, 24
  ret i32 %3
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 15
  %2 = sub nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 6
  %2 = sub nuw nsw i32 %0, %1
  %3 = add i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 52352
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -52352
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = sub nuw i32 %0, %1
  %3 = add nuw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
