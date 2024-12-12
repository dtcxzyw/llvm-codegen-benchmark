
; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/ldt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_jit.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7680
  %.masked = and i32 %0, -254464
  %3 = or i32 %.masked, %2
  %4 = or disjoint i32 %3, 8192
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/devio.ll
; linux/optimized/tls.ll
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 283574272
  %.masked = and i32 %0, 283639807
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
