
; 3 occurrences:
; linux/optimized/kbuf.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
