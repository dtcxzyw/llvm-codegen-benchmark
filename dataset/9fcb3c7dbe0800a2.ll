
; 19 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaResub.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/fhandle.ll
; linux/optimized/perfmon.ll
; linux/optimized/serial_core.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
