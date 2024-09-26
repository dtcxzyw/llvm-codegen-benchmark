
; 2 occurrences:
; postgres/optimized/indexcmds.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 64
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = or disjoint i16 %5, 16
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 16
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = or i16 %5, 96
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 2 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or i16 %1, 32
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = or i16 %5, 320
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 1 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 4096
  %4 = trunc nuw i8 %2 to i1
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = or disjoint i16 %5, 8192
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
