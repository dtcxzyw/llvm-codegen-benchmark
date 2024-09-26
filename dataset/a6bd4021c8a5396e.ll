
; 1 occurrences:
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 25, i16 0
  %3 = select i1 %0, i16 12, i16 0
  %4 = or i16 %3, %2
  ret i16 %4
}

; 19 occurrences:
; c3c/optimized/parse_expr.c.ll
; linux/optimized/boot.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sky2.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 512
  %3 = select i1 %0, i16 0, i16 1024
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
