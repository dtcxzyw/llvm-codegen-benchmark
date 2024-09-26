
; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/io_apic.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 15
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
