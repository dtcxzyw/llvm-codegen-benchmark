
; 5 occurrences:
; glslang/optimized/intermOut.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 24
  %5 = and i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
