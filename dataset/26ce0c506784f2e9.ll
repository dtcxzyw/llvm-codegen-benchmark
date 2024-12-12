
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add i32 %0, 254
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/lpkCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/graph_generator.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
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
; openmpi/optimized/coll_base_topo.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; linux/optimized/dvo_ivch.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = add i32 %0, 1
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
