
; 32 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrUtil.c.ll
; cpython/optimized/listobject.ll
; flac/optimized/decode.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/chip.ll
; linux/optimized/he.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tg3.ll
; linux/optimized/ucount.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = and i32 %.v, 7
  ret i32 %3
}

attributes #0 = { nounwind }
