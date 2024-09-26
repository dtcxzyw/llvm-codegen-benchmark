
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = fmul double %3, 5.000000e-01
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
