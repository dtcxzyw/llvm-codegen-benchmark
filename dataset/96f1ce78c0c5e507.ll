
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -2.500000e-01
  %4 = fmul float %3, 4.000000e+00
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
