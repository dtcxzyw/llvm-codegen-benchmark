
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %4, %5
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = and i8 %3, -128
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  %7 = zext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
