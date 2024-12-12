
; 3 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fadd float %1, %3
  %5 = fcmp uge float %0, %4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fadd float %1, %3
  %5 = fcmp oge float %0, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -5.000000e+00
  %4 = fadd float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 2.000000e+00
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
