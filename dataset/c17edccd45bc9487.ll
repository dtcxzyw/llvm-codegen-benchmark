
; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = lshr i8 55, %1
  ret i8 %2
}

; 15 occurrences:
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; slurm/optimized/slurm_opt.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-sll.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = lshr i8 61, %1
  ret i8 %2
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 -13, %1
  ret i8 %2
}

attributes #0 = { nounwind }
