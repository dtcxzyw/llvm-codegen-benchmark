
; 5 occurrences:
; hdf5/optimized/sio_perf.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %0, 1.600000e+01
  %5 = select i1 %4, double 5.110000e-01, double %3
  ret double %5
}

; 10 occurrences:
; casadi/optimized/fmu2.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openblas/optimized/dlagtf.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; quantlib/optimized/callablebond.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

; 1 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %0, 0x38AA95A5C0000000
  %5 = select i1 %4, double 0.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
