
; 23 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/compaction.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openmpi/optimized/copy.ll
; openmpi/optimized/unpack.ll
; openusd/optimized/string-to-double.cc.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = lshr i64 270582939711, %1
  ret i64 %2
}

attributes #0 = { nounwind }
