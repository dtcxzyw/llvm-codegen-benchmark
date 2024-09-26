
; 1 occurrences:
; ipopt/optimized/IpOptErrorConvCheck.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fdiv double %1, %4
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3FD5555555555555
  %4 = select i1 %3, double %2, double 0x3FD5555555555555
  %5 = fdiv double %1, %4
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fdiv double %1, %4
  %6 = fcmp ule double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
