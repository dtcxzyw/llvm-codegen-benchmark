
; 14 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; jq/optimized/jv_aux.ll
; minetest/optimized/imagefilters.cpp.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/randomdefaultmodel.ll
; ruby/optimized/gc.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 1.100000e+00, double %4
  ret double %5
}

; 13 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpRestoConvCheck.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rand.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 1.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
