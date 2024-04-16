
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 5.000000e-01
  %3 = fmul float %0, 7.000000e+01
  %4 = select i1 %2, float %3, float 7.000000e+01
  ret float %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fmul double %0, 5.000000e-01
  %4 = select i1 %2, double %3, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
