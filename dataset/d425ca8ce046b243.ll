
; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float 0.000000e+00, float -1.280000e+02
  %4 = fadd float %3, %0
  ret float %4
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
