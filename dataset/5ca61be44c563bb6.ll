
; 5 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 3696, i64 3728
  ret i64 %5
}

attributes #0 = { nounwind }
