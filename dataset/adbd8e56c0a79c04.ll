
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %0
  %5 = fcmp ugt float %1, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
