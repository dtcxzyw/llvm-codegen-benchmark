
; 17 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double -5.625000e-01)
  %4 = fadd double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
