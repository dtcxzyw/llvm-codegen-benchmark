
; 6 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
