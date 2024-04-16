
; 5 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
