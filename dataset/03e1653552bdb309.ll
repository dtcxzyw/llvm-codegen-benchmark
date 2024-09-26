
; 6 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  %6 = fmul double %5, 0x3FD5555555555555
  ret double %6
}

attributes #0 = { nounwind }
