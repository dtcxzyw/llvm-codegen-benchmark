
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 14
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 12 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = icmp eq i32 %1, 63
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
