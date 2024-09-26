
; 8 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openjdk/optimized/ProcessPath.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fsub double %0, %1
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
