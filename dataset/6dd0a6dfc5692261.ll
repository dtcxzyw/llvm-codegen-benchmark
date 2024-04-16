
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp olt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fcmp ule double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
