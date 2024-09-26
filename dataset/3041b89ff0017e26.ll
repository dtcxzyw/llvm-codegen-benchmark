
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
define i16 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, -2
  ret i16 %6
}

attributes #0 = { nounwind }
