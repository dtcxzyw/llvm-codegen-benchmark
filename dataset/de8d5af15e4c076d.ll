
; 2 occurrences:
; abc/optimized/absGla.c.ll
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 -9223372036854775808, i64 0
  %6 = and i64 %0, 9223372036854775807
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openusd/optimized/primData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 8, i64 0
  %6 = and i64 %0, -20617
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
