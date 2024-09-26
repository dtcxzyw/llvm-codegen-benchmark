
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float %3, float %1
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
