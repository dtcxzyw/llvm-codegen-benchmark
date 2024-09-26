
; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/mser.cpp.ll
; quantlib/optimized/cmsmarket.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 1.000000e-04
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
