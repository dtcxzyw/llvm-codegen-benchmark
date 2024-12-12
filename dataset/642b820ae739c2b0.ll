
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/text_detector_swt.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

; 1 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
