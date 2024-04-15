
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
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FA99999A0000000
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fadd float %4, %0
  ret float %5
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; graphviz/optimized/patchwork.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
