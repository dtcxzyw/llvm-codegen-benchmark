
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/resize.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 5.000000e-01
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
