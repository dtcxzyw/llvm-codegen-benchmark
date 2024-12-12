
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
