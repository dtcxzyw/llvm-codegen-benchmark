
; 13 occurrences:
; darktable/optimized/ratings.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jidctflt.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
