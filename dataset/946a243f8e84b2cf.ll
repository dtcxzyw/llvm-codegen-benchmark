
; 8 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
