
; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 4
  %3 = icmp ugt i16 %0, 128
  %4 = select i1 %3, i32 %2, i32 2048
  ret i32 %4
}

attributes #0 = { nounwind }
