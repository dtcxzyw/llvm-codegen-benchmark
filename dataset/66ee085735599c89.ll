
; 5 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %0, -2
  %4 = lshr i64 %3, 1
  %5 = icmp slt i64 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
