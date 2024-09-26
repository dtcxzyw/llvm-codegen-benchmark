
; 10 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
