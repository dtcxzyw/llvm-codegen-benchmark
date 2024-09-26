
; 2 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1886549106
  %3 = select i1 %2, i32 1110589744, i32 1093812784
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
