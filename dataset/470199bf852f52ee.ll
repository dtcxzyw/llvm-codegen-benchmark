
; 8 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/ui_vnc.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 4 occurrences:
; abc/optimized/giaMan.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
