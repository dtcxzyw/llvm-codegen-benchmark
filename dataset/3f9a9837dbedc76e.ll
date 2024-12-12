
; 2 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f06(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp samesign ugt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000d46(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 100000, %1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
