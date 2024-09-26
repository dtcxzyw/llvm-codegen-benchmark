
; 25 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/Function.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/os_perf_linux.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/hestonprocess.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 3.291000e+00
  %2 = select i1 %1, double %0, double 3.291000e+00
  %3 = fcmp ogt double %2, 3.190000e-01
  %4 = select i1 %3, double %2, double 3.190000e-01
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func00000000000000ea(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define double @func00000000000000ec(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
