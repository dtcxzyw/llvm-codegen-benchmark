
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = and i64 %3, 256
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 32
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 32
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = and i64 %3, 200448
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = and i64 %3, 240
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
