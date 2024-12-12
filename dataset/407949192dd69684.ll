
; 29 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ncnn/optimized/gelu.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FA47AE140000000
  %3 = fmul float %0, 2.500000e-01
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
