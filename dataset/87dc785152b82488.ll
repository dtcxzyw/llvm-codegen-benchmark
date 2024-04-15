
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/htmltable.c.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
