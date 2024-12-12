
; 8 occurrences:
; abc/optimized/bacReadVer.c.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/assembler_x86.ll
; proj/optimized/tinshift.cpp.ll
; slurm/optimized/extra_constraints.ll
; wireshark/optimized/file-elf.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 176, i32 240
  ret i32 %4
}

attributes #0 = { nounwind }
