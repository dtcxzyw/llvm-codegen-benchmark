
; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, 0x41DFFFFFFFC00000
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
