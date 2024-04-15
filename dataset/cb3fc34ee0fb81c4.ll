
; 3 occurrences:
; linux/optimized/xhci-mem.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = shl i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 12
  %5 = shl nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
