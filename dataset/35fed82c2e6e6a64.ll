
; 1 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
