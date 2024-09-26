
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD5555560000000
  %4 = fadd float %3, %1
  %5 = fpext float %4 to double
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
