
; 8 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/atomprop.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PGOOptions.cpp.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
