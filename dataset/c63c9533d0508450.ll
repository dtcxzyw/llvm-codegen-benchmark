
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp oeq float %1, %3
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 3 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e-01
  %4 = fcmp uge double %1, %3
  %5 = select i1 %4, double 1.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
