
; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 2.500000e-01
  %4 = fsub float %3, %1
  %5 = fadd float %4, %0
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
