
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/filterdemo.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
