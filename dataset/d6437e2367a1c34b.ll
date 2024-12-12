
; 2 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1886549106
  %4 = select i1 %3, i32 1110589744, i32 1093812784
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/readir.cpp.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = select i1 %3, i32 64, i32 32
  %5 = icmp sgt i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
