
; 4 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, 5.000000e-01
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
