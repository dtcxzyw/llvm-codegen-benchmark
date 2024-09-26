
; 2 occurrences:
; postgres/optimized/indexcmds.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 64
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 16
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 2 occurrences:
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 96
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 2 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 32
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 320
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 1 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4096
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 8192
  %6 = trunc nuw i8 %0 to i1
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

attributes #0 = { nounwind }
