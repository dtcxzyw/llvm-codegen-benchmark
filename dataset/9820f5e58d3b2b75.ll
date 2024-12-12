
; 14 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
