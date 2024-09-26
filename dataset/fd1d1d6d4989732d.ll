
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/adams.cpp.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
