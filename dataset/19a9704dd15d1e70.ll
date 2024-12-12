
; 6 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1024, i16 0
  %4 = or disjoint i16 %1, %3
  %5 = or i16 %0, %4
  ret i16 %5
}

; 46 occurrences:
; c3c/optimized/parse_expr.c.ll
; cmake/optimized/json_value.cpp.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_intel.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/util.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 64, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 2, i16 0
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
