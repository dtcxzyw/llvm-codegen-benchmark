
; 10 occurrences:
; arrow/optimized/key_map.cc.ll
; cpython/optimized/typeobject.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/node.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/t_stream.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
