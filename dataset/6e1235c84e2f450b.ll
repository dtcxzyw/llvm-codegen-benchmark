
; 2 occurrences:
; mitsuba3/optimized/rayleigh.cpp.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0x3FE965FEA0000000, float 0x3FF428A300000000
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
