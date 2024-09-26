
; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/io_apic.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 15
  ret i64 %4
}

attributes #0 = { nounwind }
