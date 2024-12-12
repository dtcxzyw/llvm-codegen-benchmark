
; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = urem i32 %1, 3
  %3 = sub nuw nsw i32 %1, %2
  ret i32 %3
}

; 15 occurrences:
; linux/optimized/sch_api.ll
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
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -24
  %2 = urem i32 %1, 24
  %3 = sub nuw i32 %1, %2
  ret i32 %3
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/intel_pps.ll
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = urem i32 %1, 3
  %3 = sub nuw nsw i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ebitmap.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 99
  %2 = urem i32 %1, 100
  %3 = sub i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
