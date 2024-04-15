
; 5 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/tcp.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 18501
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = or disjoint i32 %6, 32768
  ret i32 %7
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
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = or i32 %6, 64
  ret i32 %7
}

attributes #0 = { nounwind }
