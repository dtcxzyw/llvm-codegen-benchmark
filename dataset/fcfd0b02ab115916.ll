
; 20 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; gromacs/optimized/dlasq4.cpp.ll
; ipopt/optimized/IpIpoptAlg.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/brin_bloom.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/zabr.ll
; redis/optimized/t_zset.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/bdp_estimator.cc.ll
; grpc/optimized/memory_quota.cc.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/g1Policy.ll
; osqp/optimized/auxil.c.ll
; redis/optimized/t_zset.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 10 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; quantlib/optimized/lmdif.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e+00
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e+00
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 6 occurrences:
; postgres/optimized/costsize.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e+00
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
