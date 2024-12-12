
; 4 occurrences:
; linux/optimized/drm_file.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/tree.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
