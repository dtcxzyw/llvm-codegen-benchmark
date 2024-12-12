
; 2 occurrences:
; postgres/optimized/selfuncs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.100000e+00, double %4
  %7 = fmul double %6, %0
  ret double %7
}

; 7 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; opencv/optimized/hough.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fmul double %0, %6
  ret double %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fmul double %6, %0
  ret double %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fmul double %6, %0
  ret double %7
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fmul double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
