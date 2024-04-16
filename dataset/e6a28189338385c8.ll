
; 10 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 10 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
