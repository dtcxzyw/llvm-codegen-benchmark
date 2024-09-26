
; 2 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 588
  ret i64 %4
}

; 21 occurrences:
; abc/optimized/extraBddCas.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 51113
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/extraBddCas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 15113
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 300
  %3 = add nuw nsw i64 %2, %0
  %4 = urem i64 %3, 27000000
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 86400000000
  ret i64 %4
}

attributes #0 = { nounwind }
