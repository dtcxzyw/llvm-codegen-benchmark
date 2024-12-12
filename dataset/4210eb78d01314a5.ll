
; 7 occurrences:
; glslang/optimized/intermOut.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
