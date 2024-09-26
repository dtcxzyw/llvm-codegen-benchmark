
; 3 occurrences:
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/enerdata_utils.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 3 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
