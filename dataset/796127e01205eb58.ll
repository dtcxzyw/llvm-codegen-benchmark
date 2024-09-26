
; 17 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; linux/optimized/tdls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; postgres/optimized/ginxlog.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = add i16 %3, -2
  ret i16 %4
}

attributes #0 = { nounwind }
