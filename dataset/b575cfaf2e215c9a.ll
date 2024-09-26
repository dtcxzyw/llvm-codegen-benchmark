
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp ugt float %4, 5.000000e-01
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 0x3FC99999A0000000
  %5 = fcmp ogt float %4, 5.130000e+02
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 1.500000e+00
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 6.000000e+00
  %5 = fcmp olt float %4, 4.000000e+00
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp oeq float %4, 0xFFF0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
