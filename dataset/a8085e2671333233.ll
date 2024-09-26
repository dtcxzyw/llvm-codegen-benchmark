
; 1 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 12, i8 16
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 7, i8 8
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
