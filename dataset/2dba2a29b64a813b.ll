
; 5 occurrences:
; linux/optimized/drm_connector.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
