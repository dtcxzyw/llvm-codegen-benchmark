
; 10 occurrences:
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaic1.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-15
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
