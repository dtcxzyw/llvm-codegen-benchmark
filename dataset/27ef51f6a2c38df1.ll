
; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmslut.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fadd double %3, -3.276700e+04
  ret double %4
}

attributes #0 = { nounwind }
