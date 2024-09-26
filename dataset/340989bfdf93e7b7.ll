
; 25 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
