
; 9 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/flow.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
