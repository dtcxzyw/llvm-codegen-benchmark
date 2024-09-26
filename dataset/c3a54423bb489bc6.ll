
; 13 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/col_urban.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fmul double %3, %2
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
