
; 5 occurrences:
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x4140624D80000000
  %2 = select i1 %1, float %0, float 0x4140624D80000000
  %3 = fmul float %2, 1.000000e+03
  ret float %3
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/alignset.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0.000000e+00
  %2 = fmul float %0, 2.000000e+00
  %3 = select i1 %1, float %2, float 2.000000e+00
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_relight.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = fmul float %2, 1.000000e+02
  ret float %3
}

; 12 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_vignette.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fmul float %2, 6.553500e+04
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = fmul float %2, 2.500000e-01
  ret float %3
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
