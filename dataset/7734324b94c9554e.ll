
; 28 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/cvodes.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/csrmbcs.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/cmsgamma.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmvppstepconditionfactory.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 5.000000e-01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
