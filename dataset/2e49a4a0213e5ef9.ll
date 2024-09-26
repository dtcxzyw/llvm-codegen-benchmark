
; 10 occurrences:
; casadi/optimized/ipqp.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; php/optimized/zend_alloc.ll
; quantlib/optimized/localvolrndcalculator.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
