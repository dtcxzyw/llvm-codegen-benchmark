
; 6 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openjdk/optimized/g1MMUTracker.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
