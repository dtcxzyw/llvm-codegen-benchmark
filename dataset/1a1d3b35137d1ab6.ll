
; 2 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ule double %0, 0x3FE6666660000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
