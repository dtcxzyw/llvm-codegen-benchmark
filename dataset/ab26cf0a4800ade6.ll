
; 12 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -1.000000e+00)
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %4)
  %6 = fdiv double %0, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
