
; 12 occurrences:
; linux/optimized/cistpl.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
