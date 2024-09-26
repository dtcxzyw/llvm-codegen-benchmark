
; 12 occurrences:
; abc/optimized/absGla.c.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openusd/optimized/primData.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
