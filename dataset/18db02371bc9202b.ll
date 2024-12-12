
; 11 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; slurm/optimized/priority_multifactor.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
