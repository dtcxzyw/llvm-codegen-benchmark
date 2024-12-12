
; 5 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wasmtime-rs/optimized/4ay297qasj36tbqo.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 95, i64 0
  ret i64 %4
}

; 7 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; verilator/optimized/V3EmitV.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 3696, i64 3728
  ret i64 %4
}

attributes #0 = { nounwind }
