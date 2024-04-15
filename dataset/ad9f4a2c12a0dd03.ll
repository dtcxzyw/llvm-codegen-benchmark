
; 20 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; hermes/optimized/DateUtil.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/sparkline.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
