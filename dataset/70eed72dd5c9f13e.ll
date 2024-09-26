
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, -1.800000e+02
  %3 = fadd float %1, 3.600000e+02
  %4 = select i1 %2, float %3, float %1
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 4.500000e+01
  %3 = fadd float %1, -9.000000e+01
  %4 = select i1 %2, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
