
; 9 occurrences:
; icu/optimized/ushape.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; slurm/optimized/slurm_opt.ll
; wireshark/optimized/packet-ospf.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 2
  %3 = lshr i8 61, %2
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 3
  %3 = lshr i8 -13, %2
  ret i8 %3
}

; 5 occurrences:
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -119
  %3 = lshr i8 47, %2
  ret i8 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -6
  %3 = lshr i8 47, %2
  ret i8 %3
}

attributes #0 = { nounwind }
