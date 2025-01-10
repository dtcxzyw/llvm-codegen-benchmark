
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %1, 4
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = icmp ne i8 %1, 92
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
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
define i1 @func0000000000000198(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp samesign ugt i8 %1, 1
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RecordVisitor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp ne i8 %1, 2
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 28
  %3 = icmp ugt i8 %1, 33
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
