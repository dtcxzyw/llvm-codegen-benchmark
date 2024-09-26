
; 3 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/regcache-rbtree.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; icu/optimized/punycode.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/intel_vdsc.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/intel_display.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
