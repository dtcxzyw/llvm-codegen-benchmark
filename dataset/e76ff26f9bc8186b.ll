
; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBFA99999A0000000
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
