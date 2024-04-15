
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
define i1 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = add nsw i32 %1, -1
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 543, %3
  %5 = trunc i16 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
