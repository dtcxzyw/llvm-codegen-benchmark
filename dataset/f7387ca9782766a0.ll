
%"class.llvm::MCInstrDesc.3170284" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 7 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; linux/optimized/mmap.ll
; linux/optimized/udp.ll
; linux/optimized/xprtsock.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %2, i64 3, i64 2
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1871, i64 -1482
  %4 = select i1 %2, i64 -1860, i64 -1471
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3170284", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
