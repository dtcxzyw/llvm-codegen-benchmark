
; 40 occurrences:
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; lightgbm/optimized/boosting.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/metaspace.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/mcpagodaengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; stockfish/optimized/timeman.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 13 occurrences:
; casadi/optimized/cvodes.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; openjdk/optimized/xDirector.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/ray.cpp.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
