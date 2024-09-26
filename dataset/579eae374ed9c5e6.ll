
; 21 occurrences:
; libquic/optimized/tls_record.c.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
