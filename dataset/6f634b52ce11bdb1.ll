
; 13 occurrences:
; cpython/optimized/cmathmodule.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = fmul double %2, %1
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
