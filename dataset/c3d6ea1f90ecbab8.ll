
; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float 5.000000e+00, float -5.000000e+00
  %5 = fadd float %2, %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0xC00921FB60000000
  %4 = select i1 %3, float 0x401921FB60000000, float 0.000000e+00
  %5 = fadd float %4, %2
  ret float %5
}

; 2 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double -5.000000e-01, double 5.000000e-01
  %5 = fadd double %2, %4
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e-04, double -1.000000e-04
  %5 = fadd double %2, %4
  ret double %5
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ole double %2, 0xC00921FB54442D18
  %4 = select i1 %3, double 0x401921FB54442D18, double 0.000000e+00
  %5 = fadd double %2, %4
  ret double %5
}

attributes #0 = { nounwind }
