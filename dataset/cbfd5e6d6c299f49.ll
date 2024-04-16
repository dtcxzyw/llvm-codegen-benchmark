
; 5 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/tcp.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 18501
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or disjoint i32 %5, 32768
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
