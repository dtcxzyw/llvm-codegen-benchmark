
; 7 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/compress.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/stubs.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/libqos-malloc.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
