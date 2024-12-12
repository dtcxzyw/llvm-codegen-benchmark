
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F747AE140000000
  %3 = fsub float %0, %2
  %4 = fcmp ogt float %3, 0x3FCA7B9620000000
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FDF663AC0000000
  %3 = fsub float %0, %2
  %4 = fcmp ugt float %3, 0x3F69A5C380000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fsub float %0, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fsub float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float %0, %2
  %4 = fcmp uno float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fsub float %0, %2
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/colorwheel.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
