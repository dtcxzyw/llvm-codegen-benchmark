
; 5 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = select i1 %0, double 1.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
