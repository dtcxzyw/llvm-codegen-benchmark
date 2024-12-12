
; 11 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/memnode.ll
; postgres/optimized/standby.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
