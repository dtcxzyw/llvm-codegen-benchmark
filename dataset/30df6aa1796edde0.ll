
; 14 occurrences:
; libquic/optimized/tls_record.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 3, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
