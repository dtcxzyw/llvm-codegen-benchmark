
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 16
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 18 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCLinkerOptimizationHint.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = or i8 %0, -128
  %3 = icmp ugt i64 %1, 127
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
