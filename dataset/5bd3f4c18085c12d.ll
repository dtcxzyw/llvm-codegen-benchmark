
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
