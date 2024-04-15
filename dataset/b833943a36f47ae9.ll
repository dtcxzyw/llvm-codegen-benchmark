
; 10 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/giaGen.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/builtin.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; nuttx/optimized/lib_lgamma.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 100
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
