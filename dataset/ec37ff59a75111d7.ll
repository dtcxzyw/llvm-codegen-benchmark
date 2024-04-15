
; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = fcmp ogt float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
