
; 6 occurrences:
; boost/optimized/expand.ll
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 9.000000e+01, %1
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
