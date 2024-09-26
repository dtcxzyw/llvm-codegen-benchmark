
; 10 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; grpc/optimized/call.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 3696, i64 3728
  ret i64 %4
}

attributes #0 = { nounwind }
