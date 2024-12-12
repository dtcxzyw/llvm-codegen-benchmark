
; 18 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; faiss/optimized/random.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/cmspcs.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.000000e+00)
  %2 = fmul double %1, %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.000000e+00)
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
