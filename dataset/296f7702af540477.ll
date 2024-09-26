
; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, -1.000000e+02
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
