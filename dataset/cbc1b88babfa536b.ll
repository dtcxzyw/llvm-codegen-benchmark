
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
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, -254464
  %4 = or disjoint i32 %3, 8192
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/apic.ll
; linux/optimized/intel_fdi.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, -4429186261
  %4 = or disjoint i64 %3, 1108
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/n_tty.ll
; linux/optimized/tls.ll
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 283639807
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
