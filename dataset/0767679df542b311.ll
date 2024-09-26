
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/live_view.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fsub float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
