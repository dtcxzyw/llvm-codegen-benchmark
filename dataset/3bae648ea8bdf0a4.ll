
; 37 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
