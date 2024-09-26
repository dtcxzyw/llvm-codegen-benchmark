
; 9 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/intensity_transform.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 10, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
