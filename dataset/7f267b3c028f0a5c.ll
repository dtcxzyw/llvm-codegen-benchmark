
; 13 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonprocess.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
