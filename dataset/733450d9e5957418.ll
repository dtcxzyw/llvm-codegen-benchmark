
; 9 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openjdk/optimized/g1MMUTracker.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/garch.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double %0
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
