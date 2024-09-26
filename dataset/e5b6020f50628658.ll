
; 5 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, 2.000000e+00
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
