
; 8 occurrences:
; abc/optimized/cswCut.c.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; lief/optimized/psa_crypto.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/linux-user_strace.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 15
  %3 = add nsw i16 %2, -1
  %4 = lshr i16 543, %3
  ret i16 %4
}

attributes #0 = { nounwind }
