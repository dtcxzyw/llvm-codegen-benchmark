
; 5 occurrences:
; bullet3/optimized/btContactConstraint.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 0.000000e+00, %1
  %3 = fneg float %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
