
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, -1.800000e+02
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 4.500000e+01
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
