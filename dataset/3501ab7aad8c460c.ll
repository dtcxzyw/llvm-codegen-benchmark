
; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; php/optimized/unixtime2tm.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -365
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add i64 %3, %1
  %5 = add i64 %4, -24
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
