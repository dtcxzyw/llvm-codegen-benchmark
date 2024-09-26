
; 18 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_net_pcnet.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 64, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 32, i16 0
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 2, i16 0
  %4 = or i16 %3, %0
  %5 = select i1 %1, i16 0, i16 256
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 16384
  %4 = or disjoint i16 %3, %0
  %5 = select i1 %1, i16 0, i16 -32768
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
