
; 2 occurrences:
; postgres/optimized/indexcmds.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 4
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = or disjoint i16 %6, 8
  ret i16 %7
}

; 3 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 64
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 16
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = or i16 %6, 96
  ret i16 %7
}

; 1 occurrences:
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 96
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = or i16 %6, 2
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 64
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 256
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = or i16 %6, 128
  ret i16 %7
}

attributes #0 = { nounwind }
