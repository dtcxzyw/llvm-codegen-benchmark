
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = icmp ugt i8 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
