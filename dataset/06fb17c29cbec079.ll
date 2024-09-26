
; 23 occurrences:
; abc/optimized/amapMatch.c.ll
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/mapgen.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/main.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/camera.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

; 12 occurrences:
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
