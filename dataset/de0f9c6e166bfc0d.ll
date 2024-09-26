
; 27 occurrences:
; arrow/optimized/slow.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cpython/optimized/cmathmodule.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/geom.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/epipolar_lines.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
