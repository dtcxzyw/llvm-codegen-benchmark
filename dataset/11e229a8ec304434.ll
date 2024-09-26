
; 6 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = and i8 %0, 4
  %6 = or disjoint i8 %5, %4
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, 8
  %6 = or disjoint i8 %4, %5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %3, %0
  %5 = and i8 %1, 16
  %6 = or i8 %4, %5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
