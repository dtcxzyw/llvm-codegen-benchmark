
; 12 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/ratings.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
