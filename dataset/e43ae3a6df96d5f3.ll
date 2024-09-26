
; 3 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32
  %3 = select i1 %2, i32 2, i32 1
  %4 = shl i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 12
  %4 = shl nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
