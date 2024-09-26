
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -5.000000e-01
  %4 = fadd float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
