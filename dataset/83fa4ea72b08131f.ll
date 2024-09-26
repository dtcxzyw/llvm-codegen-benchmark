
; 11 occurrences:
; casadi/optimized/sundials_sptfqmr.c.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/svm.cpp.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
