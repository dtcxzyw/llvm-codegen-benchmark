
; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/cs_updown.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %0, %1
  %4 = fmul double %2, %3
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
