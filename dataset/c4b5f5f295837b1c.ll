
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/page.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 2046
  %4 = and i64 %1, 1044480
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = and i64 %2, 2032
  %4 = and i64 %1, 4294967294
  %5 = or i64 %3, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
