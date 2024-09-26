
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.100000e+00, double %3
  ret double %5
}

; 2 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+19
  %5 = select i1 %4, double 1.000000e+19, double %3
  ret double %5
}

; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func000000000000004c(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 0x41DFFFFFFFC00000
  %5 = select i1 %4, double 0x41DFFFFFFFC00000, double %3
  ret double %5
}

; 4 occurrences:
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rand.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
