
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -5.000000e-01
  %4 = fadd float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
