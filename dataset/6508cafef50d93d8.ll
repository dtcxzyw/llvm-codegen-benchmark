
; 7 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
