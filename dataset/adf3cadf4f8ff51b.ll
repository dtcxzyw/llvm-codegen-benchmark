
; 8 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
