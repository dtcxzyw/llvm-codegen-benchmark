
; 5 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %0, %3
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
