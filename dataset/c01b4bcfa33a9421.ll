
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or disjoint i16 %4, 16
  ret i16 %5
}

; 4 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = or i16 %4, 96
  ret i16 %5
}

attributes #0 = { nounwind }
