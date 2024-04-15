
; 5 occurrences:
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FD5555560000000
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -9.000000e+01
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 3 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.175000e+02
  %3 = fcmp ogt float %2, 8.300000e+02
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
