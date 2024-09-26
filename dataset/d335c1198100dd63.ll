
; 16 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
