
; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, %1
  %3 = fmul double %2, 1.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
