
; 6 occurrences:
; cpython/optimized/longobject.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/libnode.Protocol.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16
  %2 = icmp ne i32 %.mask, 16
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
