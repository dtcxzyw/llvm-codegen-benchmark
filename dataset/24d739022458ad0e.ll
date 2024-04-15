
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.700000e+02
  %3 = fadd float %2, 3.600000e+02
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
