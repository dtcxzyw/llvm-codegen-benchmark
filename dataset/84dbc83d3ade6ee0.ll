
; 9 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double 1.000000e+00, double 5.000000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
