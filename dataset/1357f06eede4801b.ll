
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; ruby/optimized/gc.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.100000e+00, double %3
  ret double %5
}

; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 1.000000e+19
  %5 = select i1 %4, double 1.000000e+19, double %3
  ret double %5
}

; 2 occurrences:
; jq/optimized/jv_aux.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oge double %3, 0x41DFFFFFFFC00000
  %5 = select i1 %4, double 0x41DFFFFFFFC00000, double %3
  ret double %5
}

; 10 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

; 4 occurrences:
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
