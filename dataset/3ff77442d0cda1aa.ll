
; 7 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
