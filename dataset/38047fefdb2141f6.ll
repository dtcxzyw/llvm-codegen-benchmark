
; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 4
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or disjoint i64 %6, 8
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 4
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or i64 %6, 8
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 131072
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or i64 %6, 65536
  ret i64 %7
}

; 9 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 4096
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = or i64 %6, 8192
  ret i64 %7
}

attributes #0 = { nounwind }
