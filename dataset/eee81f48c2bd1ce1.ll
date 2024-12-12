
; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 128
  %3 = icmp ne i32 %0, 233
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
