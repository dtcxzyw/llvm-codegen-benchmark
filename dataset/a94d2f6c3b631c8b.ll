
; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/ldt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_jit.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7680
  %3 = and i32 %0, -262144
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

attributes #0 = { nounwind }
