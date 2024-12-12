
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFD6666600000000
  %3 = fmul float %0, %2
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fcmp oge float %3, 0x3810000000000000
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
