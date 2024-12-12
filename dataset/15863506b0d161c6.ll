
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

; 2 occurrences:
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x4012F94220000000
  %4 = select i1 %3, float 0x4012F94220000000, float %2
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
