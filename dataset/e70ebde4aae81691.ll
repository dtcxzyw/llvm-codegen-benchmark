
; 10 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_soften.c.ll
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_aux.ll
; nuklear/optimized/unity.c.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
