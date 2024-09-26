
; 13 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openspiel/optimized/hex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
