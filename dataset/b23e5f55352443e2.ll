
; 5 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
