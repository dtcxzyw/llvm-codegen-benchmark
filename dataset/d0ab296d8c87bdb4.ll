
; 3 occurrences:
; casadi/optimized/idas.c.ll
; mitsuba3/optimized/box.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e-01
  %3 = and i1 %2, %0
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; mitsuba3/optimized/box.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, -5.000000e-01
  %3 = and i1 %2, %0
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; nuttx/optimized/lib_atan2.c.ll
; nuttx/optimized/lib_atan2f.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, float 0x3FF921FB60000000, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; nuttx/optimized/lib_atan2.c.ll
; nuttx/optimized/lib_atan2f.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, float 0x3FF921FB60000000, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
