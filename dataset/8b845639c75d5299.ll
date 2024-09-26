
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x41DFFFFFFFC00000
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
