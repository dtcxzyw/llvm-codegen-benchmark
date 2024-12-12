
; 6 occurrences:
; gromacs/optimized/gmx_awh.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
