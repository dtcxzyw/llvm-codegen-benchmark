
; 2 occurrences:
; postgres/optimized/indexcmds.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 64
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or disjoint i16 %4, 16
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 16
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or i16 %4, 96
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = or i16 %0, 96
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
