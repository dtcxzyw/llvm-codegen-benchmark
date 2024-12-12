
; 4 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/DIE.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67104816
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ult i16 %1, -32767
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
