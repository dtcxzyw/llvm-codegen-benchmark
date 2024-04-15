
; 5 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 23
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 128
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 14
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 40
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
