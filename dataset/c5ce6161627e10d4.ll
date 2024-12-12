
; 12 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/nist_kw.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = and i64 %0, -779184
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, 524288
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1048576
  %2 = icmp ult i64 %1, 2097149
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0) #0 {
entry:
  %1 = and i64 %0, 6
  %2 = icmp eq i64 %1, 2
  %3 = add nsw i64 %0, -2
  %4 = icmp ult i64 %3, 3
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
