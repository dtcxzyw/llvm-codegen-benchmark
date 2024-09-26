
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp oeq float %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F9FFFE080000000
  %3 = fcmp olt float %0, 0x3F9FFFE080000000
  %4 = or i1 %3, %2
  %5 = fcmp ogt float %0, 1.000000e+01
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002698(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp ole float %0, -1.290000e+02
  %4 = or i1 %3, %2
  %5 = fcmp oge float %0, 1.280000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
