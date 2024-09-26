
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 4.000000e+00
  %2 = fcmp olt float %0, 2.500000e-01
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F847AE140000000
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3FC793DDA0000000
  ret float %3
}

attributes #0 = { nounwind }
