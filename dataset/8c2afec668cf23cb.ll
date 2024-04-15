
; 3 occurrences:
; bullet3/optimized/poly34.ll
; msdfgen/optimized/equation-solver.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
