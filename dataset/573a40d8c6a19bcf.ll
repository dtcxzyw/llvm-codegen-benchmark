
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
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %0, 4
  %5 = or disjoint i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-scalarmult_ed25519_ref10.ll
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = and i8 %0, 127
  %5 = or i8 %4, %3
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
