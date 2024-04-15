
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, -1.000000e+00
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
