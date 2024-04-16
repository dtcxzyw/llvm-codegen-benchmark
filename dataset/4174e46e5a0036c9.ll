
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 5 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; casadi/optimized/kinsol.c.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3F1A36E2E0000000, float %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ole float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; openblas/optimized/dlasq5.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
