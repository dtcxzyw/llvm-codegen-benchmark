
; 7 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 7.152000e+03
  %5 = fadd double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
