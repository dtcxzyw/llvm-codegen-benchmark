
; 3 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/particles.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
