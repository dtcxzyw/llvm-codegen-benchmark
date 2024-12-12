
; 7 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 192
  %6 = or disjoint i64 %4, %5
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 4294966784
  %6 = or disjoint i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %0, %3
  %5 = and i64 %1, 4294965248
  %6 = or i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 14
  %6 = or i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = or i64 %3, %0
  %5 = and i64 %1, 16128
  %6 = or i64 %4, %5
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
