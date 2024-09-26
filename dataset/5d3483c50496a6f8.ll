
; 13 occurrences:
; cpython/optimized/mpdecimal.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_lrc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
