
; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/ich8lan.ll
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

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -29
  %3 = and i8 %0, 16
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
