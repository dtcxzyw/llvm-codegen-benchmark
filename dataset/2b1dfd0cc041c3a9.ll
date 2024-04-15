
; 11 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ldt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_jit.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7680
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 8192
  %5 = and i32 %4, -246272
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/n_tty.ll
; linux/optimized/tls.ll
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 285147136
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, 1572864
  %5 = and i32 %4, 284688383
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = or i64 %2, %0
  %4 = or i64 %3, 2048
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
