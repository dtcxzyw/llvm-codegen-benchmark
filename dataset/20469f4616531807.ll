
; 2 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x40561814A0000000
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fadd float %4, %0
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0xFFFFFFFFE0000000, float %1
  %5 = fadd float %4, %0
  ret float %5
}

; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FA99999A0000000
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
