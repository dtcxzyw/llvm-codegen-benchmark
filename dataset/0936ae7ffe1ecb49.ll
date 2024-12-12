
; 20 occurrences:
; abc/optimized/sclLibUtil.c.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0xC061520CC0000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 21 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fadd float %0, 0x401921FB60000000
  %2 = fcmp oeq float %1, 0x401921FB60000000
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
