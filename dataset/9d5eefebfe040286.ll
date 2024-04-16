
; 2 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 7
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
