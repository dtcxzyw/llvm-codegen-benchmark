
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %0, %3
  %5 = and i8 %1, 1
  %6 = or disjoint i8 %4, %5
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %0, %3
  %5 = and i8 %1, 4
  %6 = or i8 %4, %5
  %7 = icmp samesign ugt i8 %6, 3
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = or i8 %0, %3
  %5 = and i8 %1, 12
  %6 = or i8 %4, %5
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
