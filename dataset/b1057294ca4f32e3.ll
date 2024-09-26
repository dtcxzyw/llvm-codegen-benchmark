
; 10 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/defrag.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
