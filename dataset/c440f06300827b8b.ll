
; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/imagepanel.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sdiv i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/manage_threading.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sdiv i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sdiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
