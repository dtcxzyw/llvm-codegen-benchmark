
; 5 occurrences:
; llvm/optimized/SymbolRecordMapping.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 216172782113784066, %2
  ret i64 %3
}

attributes #0 = { nounwind }
