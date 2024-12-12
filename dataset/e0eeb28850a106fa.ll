
; 40 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 3
  %3 = add nuw nsw i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
