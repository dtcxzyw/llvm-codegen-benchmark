
; 30 occurrences:
; cpython/optimized/obmalloc.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/textspan_lut.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/mmap.ll
; linux/optimized/udp.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mimalloc/optimized/stats.c.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/execExpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 1
  %3 = select i1 %1, i64 9, i64 5
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
