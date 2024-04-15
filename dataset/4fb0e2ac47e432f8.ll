
; 8 occurrences:
; abc/optimized/aigJust.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 7
  %6 = and i32 %0, 7
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
