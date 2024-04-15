
; 7 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 72
  %3 = freeze ptr %0
  %4 = icmp eq ptr %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
