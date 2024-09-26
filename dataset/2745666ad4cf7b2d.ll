
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fadd float %2, 3.600000e+02
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
