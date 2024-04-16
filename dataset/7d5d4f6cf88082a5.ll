
; 7 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = or i1 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 7 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  %6 = fcmp ogt double %5, 1.000000e+00
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
