
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp uge float %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %0
  %4 = fcmp olt float %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
