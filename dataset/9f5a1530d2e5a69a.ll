
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/principled.cpp.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fsub float 1.000000e+00, %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
