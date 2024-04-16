
; 5 occurrences:
; linux/optimized/intel_timeline.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = and i32 %.v, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
