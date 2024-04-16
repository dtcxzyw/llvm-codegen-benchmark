
; 8 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/set_memory.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; spike/optimized/c_andi.ll
; spike/optimized/csrs.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = and i32 %1, 1
  %5 = or i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
