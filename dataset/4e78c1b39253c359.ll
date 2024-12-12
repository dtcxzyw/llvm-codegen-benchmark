
; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 768, i16 256
  %5 = or i16 %4, %3
  ret i16 %5
}

; 25 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_net_pcnet.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = select i1 %0, i16 32, i16 0
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 256
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
