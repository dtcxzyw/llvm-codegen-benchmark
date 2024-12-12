
; 9 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/slic.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 35 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 4 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
