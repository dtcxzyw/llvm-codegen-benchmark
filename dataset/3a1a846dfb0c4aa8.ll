
; 16 occurrences:
; git/optimized/receive-pack.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/blk-flush.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/escape_analysis.ll
; redis/optimized/hyperloglog.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
