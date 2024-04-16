
; 19 occurrences:
; abc/optimized/aigJust.c.ll
; flac/optimized/decode.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_riscv_boot.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = and i32 %.v, 7
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 2
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = and i32 %.v, 3
  ret i32 %4
}

attributes #0 = { nounwind }
