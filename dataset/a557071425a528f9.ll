
; 7 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 404
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/canny.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
