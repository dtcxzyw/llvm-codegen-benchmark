
; 15 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cpython/optimized/cmathmodule.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/ray.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fmul double %0, -2.000000e+00
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
