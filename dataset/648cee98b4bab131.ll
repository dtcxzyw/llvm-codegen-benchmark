
; 2 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; mitsuba3/optimized/diffuse.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = select i1 %5, float %0, float 0.000000e+00
  ret float %6
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000066(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp one double %1, 0x7FF0000000000000
  %5 = and i1 %4, %3
  %6 = select i1 %5, double %0, double 0x7FF8000000000000
  ret double %6
}

attributes #0 = { nounwind }
