
; 5 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmProcess.cxx.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+09
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  ret double %3
}

; 3 occurrences:
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FB9999999999998
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  ret double %3
}

; 3 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fdiv double %0, 3.000000e+00
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
