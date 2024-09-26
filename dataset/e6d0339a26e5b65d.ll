
; 14 occurrences:
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
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, -2
  ret i16 %5
}

attributes #0 = { nounwind }
