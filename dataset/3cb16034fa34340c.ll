
; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ogt double %2, 2.550000e+02
  %5 = select i1 %4, double 2.550000e+02, double %2
  %6 = select i1 %3, double 0.000000e+00, double %5
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %2
  %6 = select i1 %3, float 1.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
