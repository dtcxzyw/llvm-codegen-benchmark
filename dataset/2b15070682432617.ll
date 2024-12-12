
; 16 occurrences:
; bullet3/optimized/btConvexShape.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; ncnn/optimized/gelu.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
