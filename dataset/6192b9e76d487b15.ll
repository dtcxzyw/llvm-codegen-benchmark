
; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; proj/optimized/eck2.cpp.ll
; quantlib/optimized/blackswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fdiv double %1, 1.000000e-04
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fdiv double %1, 3.600000e+06
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
