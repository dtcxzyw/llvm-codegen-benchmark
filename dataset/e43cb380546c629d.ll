
; 7 occurrences:
; linux/optimized/net_failover.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
