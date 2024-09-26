
; 4 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; gromacs/optimized/slasv2.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fadd float %3, %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
