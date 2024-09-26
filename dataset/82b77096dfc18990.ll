
; 4 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = freeze ptr %0
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

; 7 occurrences:
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/rdma.ll
; meshlab/optimized/mesh_document.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 200
  %3 = freeze ptr %0
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
