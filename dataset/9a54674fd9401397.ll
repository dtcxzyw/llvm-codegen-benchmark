
; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp eq i32 %0, 233
  %5 = select i1 %4, i32 3, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
