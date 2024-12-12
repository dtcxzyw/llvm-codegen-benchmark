
; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp une float %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/rich_parameters.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
