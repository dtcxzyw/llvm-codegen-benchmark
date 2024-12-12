
; 10 occurrences:
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; graphviz/optimized/edges.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 4 occurrences:
; lua/optimized/lmathlib.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/net_quantization.cpp.ll
; proj/optimized/datum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
