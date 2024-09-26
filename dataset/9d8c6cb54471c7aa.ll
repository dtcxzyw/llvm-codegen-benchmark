
; 9 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/qdfpamericanengine.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bspline.ll
; quantlib/optimized/qdfpamericanengine.ll
; slurm/optimized/sort.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 6 occurrences:
; casadi/optimized/nvector_serial.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; nuttx/optimized/lib_gamma.c.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/intersection.c.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, double 1.000000e+00, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  ret double %3
}

; 2 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = select i1 %2, double 0.000000e+00, double 1.000000e+00
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/splines.c.ll
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, double 0.000000e+00, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
