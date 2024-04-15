
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = and i1 %0, %1
  %5 = select i1 %4, float %3, float 0x3FB45F3060000000
  ret float %5
}

attributes #0 = { nounwind }
