
; 8 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; c3c/optimized/sema_expr.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; openjdk/optimized/deoptimization.ll
; qemu/optimized/crypto_block-luks.c.ll
; recastnavigation/optimized/main.cpp.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 %1, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
