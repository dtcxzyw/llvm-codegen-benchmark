
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fcmp ult float %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fcmp ugt float %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fcmp oge float %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
