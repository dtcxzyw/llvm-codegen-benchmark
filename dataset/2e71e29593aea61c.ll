
; 23 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llama.cpp/optimized/ggml.c.ll
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
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 13 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_bw.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
