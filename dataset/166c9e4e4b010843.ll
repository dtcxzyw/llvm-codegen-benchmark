
; 24 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/svismilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
