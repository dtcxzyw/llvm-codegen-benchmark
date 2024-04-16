
; 6 occurrences:
; linux/optimized/resize.ll
; linux/optimized/virtio_pci_modern.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
