
; 4 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double %3, double 1.000000e+00
  %6 = fmul double %5, 0x3CB0000000000000
  ret double %6
}

; 1 occurrences:
; meshlab/optimized/alignset.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0x3FB99999A0000000
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
