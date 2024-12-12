
; 39 occurrences:
; c3c/optimized/sema_stmts.c.ll
; git/optimized/transport.ll
; hermes/optimized/DebugInfo.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/newhope.c.ll
; linux/optimized/alps.ll
; linux/optimized/bus.ll
; linux/optimized/cistpl.ll
; linux/optimized/rx.ll
; linux/optimized/tcp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; ruby/optimized/compile.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-rdt.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
