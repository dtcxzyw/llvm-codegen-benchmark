
; 12 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; linux/optimized/fhandle.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 24
  %5 = and i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
