
; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = zext i16 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
