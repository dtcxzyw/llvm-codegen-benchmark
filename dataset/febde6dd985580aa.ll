
; 48 occurrences:
; arrow/optimized/slow.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cpython/optimized/cmathmodule.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/intersection.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/ray.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
