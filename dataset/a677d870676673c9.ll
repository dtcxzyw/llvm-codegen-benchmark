
; 9 occurrences:
; libquic/optimized/p224-64.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = shl i8 %0, 4
  %5 = and i8 %4, 48
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
