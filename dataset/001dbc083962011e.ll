
; 7 occurrences:
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fneg double %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
