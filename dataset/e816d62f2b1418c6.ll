
; 1 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e-03
  %4 = fcmp olt float %1, 1.000000e+07
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
