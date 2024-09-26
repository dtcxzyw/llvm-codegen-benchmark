
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; libquic/optimized/values.cc.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/differentialevolution.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; gromacs/optimized/dlagts.cpp.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  ret double %3
}

; 10 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e-08
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 6 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ole double %1, 0x38AA95A5C0000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; postgres/optimized/float.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
