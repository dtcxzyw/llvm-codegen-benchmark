
; 11 occurrences:
; abc/optimized/absOldCex.c.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; linux/optimized/sd.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 12
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
