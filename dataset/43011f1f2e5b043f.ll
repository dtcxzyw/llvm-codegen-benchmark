
; 8 occurrences:
; abc/optimized/cuddGenetic.c.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openspiel/optimized/hex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = srem i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
