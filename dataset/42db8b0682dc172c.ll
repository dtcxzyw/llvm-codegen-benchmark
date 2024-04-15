
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2049
  %2 = icmp eq i32 %1, 1026
  %3 = select i1 %2, i32 8, i32 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
