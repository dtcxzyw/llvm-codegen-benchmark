
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
  %3 = and i64 %2, 192
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294966784
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294965248
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16128
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
