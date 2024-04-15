
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_vignette.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/apss.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaic1.c.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.000000e+00, double 5.000000e-01
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
