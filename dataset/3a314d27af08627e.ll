
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; gromacs/optimized/cstringutil.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %.mask = and i32 %.unshifted, 255
  %2 = icmp eq i32 %.mask, 0
  ret i1 %2
}

attributes #0 = { nounwind }
