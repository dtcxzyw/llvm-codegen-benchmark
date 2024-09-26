
; 2 occurrences:
; qemu/optimized/crypto_block-luks.c.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 %1, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; openjdk/optimized/deoptimization.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 %1, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
