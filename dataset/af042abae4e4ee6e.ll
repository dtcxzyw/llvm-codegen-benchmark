
; 33 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %1
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
