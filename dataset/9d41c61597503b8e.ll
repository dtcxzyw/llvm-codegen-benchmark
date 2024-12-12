
; 6 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 4
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %0, %4
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
